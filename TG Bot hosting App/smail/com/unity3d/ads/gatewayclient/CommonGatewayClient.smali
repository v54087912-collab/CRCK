# classes2.dex

.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final CODE_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_PROTOBUF:Ljava/lang/String; = "application/x-protobuf"

.field public static final HEADER_RETRY_AFTER:Ljava/lang/String; = "Retry-After"

.field public static final HEADER_RETRY_ATTEMPT:Ljava/lang/String; = "X-RETRY-ATTEMPT"


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 6

    .line 1
    const-string v0, "httpClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleGatewayUniversalResponse"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    return-void
.end method

.method public static final synthetic access$executeRequest(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ")",
            "Lcom/unity3d/services/core/network/model/HttpRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    new-instance v20, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 7
    move-object/from16 v0, v20

    .line 9
    sget-object v3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 18
    move-result v10

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 26
    move-result v12

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getOverallTimeout()I

    .line 30
    move-result v13

    .line 31
    const v18, 0x1c1e2

    .line 34
    const/16 v19, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 50
    return-object v20
.end method

.method private final calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p4, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(IF)J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryMaxInterval()I

    .line 21
    move-result p3

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .registers 5

    .line 1
    if-nez p4, :cond_3

    .line 3
    return-wide p1

    .line 4
    :cond_3
    long-to-float p1, p1

    .line 5
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryScalingFactor()F

    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    float-to-long p1, p2

    .line 11
    return-wide p1
.end method

.method private final calculateJitter(IF)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    return-wide p1

    .line 9
    :cond_8
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    sget-object v0, La4/d;->a:La4/c;

    .line 14
    neg-long v1, p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, La4/d;->b:La4/a;

    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, La4/d;->d(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method private final executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "I",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_56

    .line 38
    if-ne v4, v5, :cond_4e

    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 42
    iget v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 44
    iget-object v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 48
    iget-object v2, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 52
    :try_start_33
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_36
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_33 .. :try_end_36} :catch_45
    .catch Lh4/H0; {:try_start_33 .. :try_end_36} :catch_3c

    .line 55
    move-wide/from16 v19, v3

    .line 57
    move-object v4, v6

    .line 58
    move-wide/from16 v6, v19

    .line 60
    goto :goto_78

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move v8, v5

    .line 63
    move-wide/from16 v19, v3

    .line 65
    move-object v4, v6

    .line 66
    move-wide/from16 v6, v19

    .line 68
    goto/16 :goto_a3

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move v8, v5

    .line 72
    move-wide/from16 v19, v3

    .line 74
    move-object v4, v6

    .line 75
    move-wide/from16 v6, v19

    .line 77
    goto/16 :goto_bf

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lg4/d;->b()J

    .line 93
    move-result-wide v6

    .line 94
    :try_start_5d
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 96
    iput-object v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;
    :try_end_61
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5d .. :try_end_61} :catch_9d
    .catch Lh4/H0; {:try_start_5d .. :try_end_61} :catch_97

    .line 98
    move-object/from16 v4, p3

    .line 100
    :try_start_63
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;
    :try_end_65
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_63 .. :try_end_65} :catch_93
    .catch Lh4/H0; {:try_start_63 .. :try_end_65} :catch_8f

    .line 102
    move/from16 v8, p2

    .line 104
    :try_start_67
    iput v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 106
    iput-wide v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 108
    iput v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 110
    move-object/from16 v5, p1

    .line 112
    invoke-interface {v0, v5, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_73
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_67 .. :try_end_73} :catch_8c
    .catch Lh4/H0; {:try_start_67 .. :try_end_73} :catch_89

    .line 116
    if-ne v0, v3, :cond_76

    .line 118
    return-object v3

    .line 119
    :cond_76
    move-object v2, v1

    .line 120
    move v5, v8

    .line 121
    :goto_78
    :try_start_78
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 123
    new-instance v3, Lg4/f;

    .line 125
    invoke-direct {v3, v6, v7}, Lg4/f;-><init>(J)V

    .line 128
    invoke-direct {v2, v0, v5, v4, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lg4/e;)V
    :try_end_82
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_78 .. :try_end_82} :catch_86
    .catch Lh4/H0; {:try_start_78 .. :try_end_82} :catch_83

    .line 131
    goto :goto_cb

    .line 132
    :catch_83
    move-exception v0

    .line 133
    move v8, v5

    .line 134
    goto :goto_a3

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move v8, v5

    .line 137
    goto :goto_bf

    .line 138
    :catch_89
    move-exception v0

    .line 139
    :goto_8a
    move-object v2, v1

    .line 140
    goto :goto_a3

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    :goto_8d
    move-object v2, v1

    .line 143
    goto :goto_bf

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move/from16 v8, p2

    .line 147
    goto :goto_8a

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move/from16 v8, p2

    .line 151
    goto :goto_8d

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move/from16 v8, p2

    .line 155
    move-object/from16 v4, p3

    .line 157
    goto :goto_8a

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move/from16 v8, p2

    .line 161
    move-object/from16 v4, p3

    .line 163
    goto :goto_8d

    .line 164
    :goto_a3
    new-instance v3, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 169
    const-string v10, "Gateway request was canceled due to exceeding timeout for operation"

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v17, 0x7e

    .line 177
    const/16 v18, 0x0

    .line 179
    move-object v9, v3

    .line 180
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 183
    new-instance v5, Lg4/f;

    .line 185
    invoke-direct {v5, v6, v7}, Lg4/f;-><init>(J)V

    .line 188
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lg4/e;)V

    .line 191
    throw v0

    .line 192
    :goto_bf
    new-instance v3, Lg4/f;

    .line 194
    invoke-direct {v3, v6, v7}, Lg4/f;-><init>(J)V

    .line 197
    invoke-direct {v2, v0, v8, v4, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lg4/e;)V

    .line 200
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 203
    move-result-object v0

    .line 204
    :goto_cb
    return-object v0
.end method

.method private final executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 10
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_17

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;LO3/d;)V

    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, LP3/a;->a:LP3/a;

    .line 35
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_98

    .line 42
    if-eq v4, v8, :cond_71

    .line 44
    if-eq v4, v7, :cond_68

    .line 46
    if-ne v4, v6, :cond_60

    .line 48
    iget-wide v9, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 50
    iget-wide v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 52
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 54
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 58
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 62
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 66
    iget-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 70
    iget-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 74
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 77
    move v2, v8

    .line 78
    const/4 v0, 0x3

    .line 79
    move-object/from16 v27, v6

    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v15

    .line 83
    move-object/from16 v15, v27

    .line 85
    move-object/from16 v28, v13

    .line 87
    move-object v13, v5

    .line 88
    move-object/from16 v5, v28

    .line 90
    move-wide/from16 v29, v9

    .line 92
    move-wide v9, v11

    .line 93
    move-wide/from16 v11, v29

    .line 95
    goto/16 :goto_1a3

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_68
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 109
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_106

    .line 114
    :cond_71
    iget-wide v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 116
    iget-wide v9, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 118
    iget v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 120
    iget-object v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 124
    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v12, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 128
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v13, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 132
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v14, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 136
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v15, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 140
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 143
    move-wide/from16 v27, v4

    .line 145
    move v4, v6

    .line 146
    move-object v6, v12

    .line 147
    move-object v5, v15

    .line 148
    move-object v15, v14

    .line 149
    move-object v14, v11

    .line 150
    move-wide/from16 v11, v27

    .line 152
    goto :goto_e3

    .line 153
    :cond_98
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lg4/d;->b()J

    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 167
    move-result v6

    .line 168
    int-to-long v9, v6

    .line 169
    move-object v6, v1

    .line 170
    move-object v13, v2

    .line 171
    move-wide v11, v9

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v1, p3

    .line 175
    move-wide v9, v4

    .line 176
    move-object/from16 v4, p4

    .line 178
    move-object v5, v0

    .line 179
    move-object/from16 v0, p2

    .line 181
    :goto_b4
    invoke-direct {v13, v14}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getHeaders(I)Ljava/util/Map;

    .line 184
    move-result-object v15

    .line 185
    invoke-direct {v13, v5, v15, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 188
    move-result-object v15

    .line 189
    iput-object v13, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v0, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v1, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 195
    iput-object v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 197
    iput-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 199
    iput v14, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 201
    iput-wide v9, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 203
    iput-wide v11, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 205
    iput v8, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 207
    invoke-direct {v13, v15, v14, v4, v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    if-ne v15, v3, :cond_d5

    .line 213
    return-object v3

    .line 214
    :cond_d5
    move-object/from16 v27, v15

    .line 216
    move-object v15, v0

    .line 217
    move-object/from16 v0, v27

    .line 219
    move-object/from16 v28, v13

    .line 221
    move-object v13, v1

    .line 222
    move-object v1, v6

    .line 223
    move-object v6, v4

    .line 224
    move v4, v14

    .line 225
    move-object v14, v5

    .line 226
    move-object/from16 v5, v28

    .line 228
    :goto_e3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 230
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 233
    move-result v16

    .line 234
    const/4 v8, 0x0

    .line 235
    if-eqz v16, :cond_107

    .line 237
    invoke-direct {v5, v0, v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 240
    move-result-object v0

    .line 241
    iget-object v4, v5, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 243
    iput-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 249
    iput-object v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 251
    iput-object v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 253
    iput v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 255
    invoke-interface {v4, v0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;LO3/d;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v3, :cond_105

    .line 261
    return-object v3

    .line 262
    :cond_105
    move-object v1, v0

    .line 263
    :goto_106
    return-object v1

    .line 264
    :cond_107
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 267
    move-result v7

    .line 268
    const/16 v8, 0x1ad

    .line 270
    if-ne v7, v8, :cond_149

    .line 272
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 275
    move-result-object v7

    .line 276
    const-string v8, "Retry-After"

    .line 278
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/util/List;

    .line 284
    if-eqz v7, :cond_149

    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_126

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    const/4 v8, 0x0

    .line 296
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    :goto_12b
    check-cast v7, Ljava/lang/String;

    .line 302
    if-eqz v7, :cond_149

    .line 304
    invoke-static {v7}, Lf4/j;->l0(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_149

    .line 310
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v18

    .line 314
    const/16 v7, 0x3e8

    .line 316
    move-wide/from16 p2, v9

    .line 318
    int-to-long v8, v7

    .line 319
    mul-long v7, v18, v8

    .line 321
    new-instance v9, Ljava/lang/Long;

    .line 323
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 326
    move-object v8, v9

    .line 327
    goto :goto_14c

    .line 328
    :goto_147
    const/4 v8, 0x0

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    move-wide/from16 p2, v9

    .line 332
    goto :goto_147

    .line 333
    :goto_14c
    if-eqz v8, :cond_154

    .line 335
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 338
    move-result-wide v7

    .line 339
    :goto_152
    move-wide v9, v7

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    invoke-direct {v5, v11, v12, v13, v4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 344
    move-result-wide v7

    .line 345
    goto :goto_152

    .line 346
    :goto_159
    new-instance v7, Lg4/f;

    .line 348
    move-wide/from16 v11, p2

    .line 350
    invoke-direct {v7, v11, v12}, Lg4/f;-><init>(J)V

    .line 353
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 356
    move-result-wide v7

    .line 357
    double-to-long v7, v7

    .line 358
    move-object/from16 v18, v3

    .line 360
    add-long v2, v7, v9

    .line 362
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 365
    move-result v0

    .line 366
    move-wide/from16 p1, v7

    .line 368
    invoke-virtual {v13}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 371
    move-result v7

    .line 372
    invoke-direct {v5, v0, v2, v3, v7}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(IJI)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1b0

    .line 378
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 382
    iput-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 384
    iput-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 386
    iput-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 388
    iput v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 390
    iput-wide v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 392
    iput-wide v9, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    .line 394
    const/4 v0, 0x3

    .line 395
    iput v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 397
    invoke-static {v9, v10, v1}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v3, v18

    .line 403
    if-ne v2, v3, :cond_195

    .line 405
    return-object v3

    .line 406
    :cond_195
    const/4 v2, 0x1

    .line 407
    move-object/from16 v27, v6

    .line 409
    move-object v6, v1

    .line 410
    move-object v1, v13

    .line 411
    move-object v13, v5

    .line 412
    move-object v5, v14

    .line 413
    move-object/from16 v14, v27

    .line 415
    move-wide/from16 v28, v9

    .line 417
    move-wide v9, v11

    .line 418
    move-wide/from16 v11, v28

    .line 420
    :goto_1a3
    add-int/2addr v4, v2

    .line 421
    move v8, v2

    .line 422
    move-object v0, v15

    .line 423
    const/4 v7, 0x2

    .line 424
    move-object/from16 v2, p0

    .line 426
    move-object/from16 v27, v14

    .line 428
    move v14, v4

    .line 429
    move-object/from16 v4, v27

    .line 431
    goto/16 :goto_b4

    .line 433
    :cond_1b0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    const-string v2, "Gateway request failed after "

    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, " retries  currentDuration: "

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-wide/from16 v2, p1

    .line 452
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    const-string v2, "ms maxDuration: "

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v13}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 463
    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, "ms"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v18

    .line 476
    const/16 v23, 0x0

    .line 478
    const/16 v24, 0x0

    .line 480
    const/16 v19, 0x0

    .line 482
    const/16 v20, 0x0

    .line 484
    const/16 v21, 0x0

    .line 486
    const/16 v22, 0x0

    .line 488
    const/16 v25, 0x7e

    .line 490
    const/16 v26, 0x0

    .line 492
    move-object/from16 v17, v0

    .line 494
    invoke-direct/range {v17 .. v26}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 497
    throw v0
.end method

.method private final getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "https://gateway.unityads.unity3d.com/v1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method private final getHeaders(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/x-protobuf"

    .line 7
    invoke-static {v1}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Content-Type"

    .line 13
    invoke-virtual {v0, v2, v1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-lez p1, :cond_1e

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "X-RETRY-ATTEMPT"

    .line 28
    invoke-virtual {v0, v1, p1}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    invoke-static {v0}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .registers 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 7
    if-eqz v1, :cond_16

    .line 9
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parseFrom(responseBody)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_31

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v1, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "parseFrom(\n             ….UTF_8)\n                )"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    const-string v1, "Could not parse response from gateway service"

    .line 54
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_39
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_39} :catch_14

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Failed to parse response from gateway service with exception: %s"

    .line 68
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 73
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance v0, LK3/g;

    .line 79
    const-string v1, "operation"

    .line 81
    invoke-direct {v0, v1, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance p2, LK3/g;

    .line 86
    const-string v1, "reason"

    .line 88
    const-string v3, "protobuf_parsing"

    .line 90
    invoke-direct {p2, v1, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance v1, LK3/g;

    .line 103
    const-string v3, "reason_debug"

    .line 105
    invoke-direct {v1, v3, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    filled-new-array {v0, p2, v1}, [LK3/g;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 115
    move-result-object v5

    .line 116
    const/16 v9, 0x3a

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v3, "native_network_parse_failure"

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 128
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 130
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 133
    move-result-object p2

    .line 134
    const-string v0, "newBuilder()"

    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 145
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 155
    move-result-object p2

    .line 156
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 158
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl;->setErrorText(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorKt$Dsl;->_build()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 168
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lg4/e;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    if-ne p3, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    new-instance v0, LK3/g;

    .line 12
    const-string v1, "operation"

    .line 14
    invoke-direct {v0, v1, p3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    new-instance v1, LK3/g;

    .line 23
    const-string p3, "retries"

    .line 25
    invoke-direct {v1, p3, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    new-instance v2, LK3/g;

    .line 38
    const-string p3, "protocol"

    .line 40
    invoke-direct {v2, p3, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    new-instance v3, LK3/g;

    .line 53
    const-string p3, "network_client"

    .line 55
    invoke-direct {v3, p3, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    new-instance v4, LK3/g;

    .line 68
    const-string p3, "reason_code"

    .line 70
    invoke-direct {v4, p3, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v5, LK3/g;

    .line 79
    const-string p2, "reason_debug"

    .line 81
    invoke-direct {v5, p2, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array/range {v0 .. v5}, [LK3/g;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 94
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v1, "native_network_failure_time"

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0x38

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lg4/e;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    if-ne p3, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    new-instance v0, LK3/g;

    .line 12
    const-string v1, "operation"

    .line 14
    invoke-direct {v0, v1, p3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, LK3/g;

    .line 23
    const-string v1, "retries"

    .line 25
    invoke-direct {p3, v1, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, LK3/g;

    .line 34
    const-string v2, "protocol"

    .line 36
    invoke-direct {v1, v2, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    new-instance v2, LK3/g;

    .line 45
    const-string v3, "network_client"

    .line 47
    invoke-direct {v2, v3, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LK3/g;

    .line 60
    const-string v3, "reason_code"

    .line 62
    invoke-direct {p2, v3, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {v0, p3, v1, v2, p2}, [LK3/g;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v1, "native_network_success_time"

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v7, 0x38

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method private final shouldRetry(IJI)Z
    .registers 7

    const/16 v0, 0x190

    if-gt v0, p1, :cond_f

    const/16 v0, 0x258

    if-ge p1, v0, :cond_f

    int-to-long v0, p4

    cmp-long p1, p2, v0

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 10
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_17

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 21
    move-object/from16 v9, p0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 26
    move-object/from16 v9, p0

    .line 28
    invoke-direct {v1, v9, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;LO3/d;)V

    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v10, LP3/a;->a:LP3/a;

    .line 35
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_3a

    .line 40
    if-ne v2, v11, :cond_32

    .line 42
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 46
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a3

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 62
    sget v0, Lg4/a;->d:I

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 67
    move-result v0

    .line 68
    sget-object v12, Lg4/c;->c:Lg4/c;

    .line 70
    const-string v2, "unit"

    .line 72
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lg4/c;->d:Lg4/c;

    .line 77
    invoke-virtual {v12, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_5e

    .line 83
    int-to-long v2, v0

    .line 84
    sget-object v0, Lg4/c;->b:Lg4/c;

    .line 86
    invoke-static {v2, v3, v12, v0}, LQ1/b;->g(JLg4/c;Lg4/c;)J

    .line 89
    move-result-wide v2

    .line 90
    shl-long/2addr v2, v11

    .line 91
    sget v0, Lg4/b;->a:I

    .line 93
    :goto_5c
    move-wide v13, v2

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    int-to-long v2, v0

    .line 96
    invoke-static {v2, v3, v12}, Lt4/b;->G(JLg4/c;)J

    .line 99
    move-result-wide v2

    .line 100
    goto :goto_5c

    .line 101
    :goto_64
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v3, p0

    .line 107
    move-object/from16 v4, p1

    .line 109
    move-object/from16 v5, p2

    .line 111
    move-object/from16 v6, p3

    .line 113
    move-object/from16 v7, p4

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;)V

    .line 118
    move-object/from16 v2, p3

    .line 120
    iput-object v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 124
    const-wide/16 v3, 0x0

    .line 126
    invoke-static {v13, v14, v3, v4}, Lg4/a;->c(JJ)I

    .line 129
    move-result v5

    .line 130
    if-lez v5, :cond_9b

    .line 132
    long-to-int v3, v13

    .line 133
    and-int/2addr v3, v11

    .line 134
    if-ne v3, v11, :cond_90

    .line 136
    invoke-static {v13, v14}, Lg4/a;->d(J)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_90

    .line 142
    shr-long v3, v13, v11

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v13, v14, v12}, Lg4/a;->f(JLg4/c;)J

    .line 148
    move-result-wide v3

    .line 149
    :goto_94
    const-wide/16 v5, 0x1

    .line 151
    cmp-long v7, v3, v5

    .line 153
    if-gez v7, :cond_9b

    .line 155
    move-wide v3, v5

    .line 156
    :cond_9b
    invoke-static {v3, v4, v0, v1}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v10, :cond_a2

    .line 162
    return-object v10

    .line 163
    :cond_a2
    move-object v1, v2

    .line 164
    :goto_a3
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 166
    if-eqz v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "Gateway request timed out after "

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "ms"

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v18, 0x7e

    .line 204
    const/16 v19, 0x0

    .line 206
    move-object v10, v0

    .line 207
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 210
    throw v0
.end method
