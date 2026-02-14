# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 6

    .line 1
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getRequestPolicy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gatewayClient"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;LO3/d;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, LP3/a;->a:LP3/a;

    .line 35
    iget v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 37
    sget-object v11, LK3/l;->a:LK3/l;

    .line 39
    const-string v12, "reason_debug"

    .line 41
    const-string v13, "reason"

    .line 43
    const-string v14, "operation"

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v3, :cond_5b

    .line 49
    if-eq v3, v15, :cond_4a

    .line 51
    if-ne v3, v4, :cond_42

    .line 53
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 55
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 59
    :try_start_3a
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3f

    .line 62
    goto/16 :goto_b6

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto/16 :goto_13f

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    iget-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 77
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 81
    :try_start_50
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_56

    .line 84
    move-object v7, v3

    .line 85
    :goto_54
    move-wide v9, v5

    .line 86
    goto :goto_8a

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object v4, v3

    .line 89
    :goto_58
    move-wide v2, v5

    .line 90
    goto/16 :goto_13f

    .line 92
    :cond_5b
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lg4/d;->b()J

    .line 98
    move-result-wide v5

    .line 99
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    const/16 v21, 0x0

    .line 103
    const/16 v22, 0x0

    .line 105
    const-string v17, "native_initialization_completed_event_request_started"

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v23, 0x3e

    .line 115
    const/16 v24, 0x0

    .line 117
    move-object/from16 v16, v0

    .line 119
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 122
    :try_start_79
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 124
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 128
    iput v15, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 130
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(LO3/d;)Ljava/lang/Object;

    .line 133
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_85} :catch_13b

    .line 134
    if-ne v0, v2, :cond_88

    .line 136
    return-object v2

    .line 137
    :cond_88
    move-object v7, v1

    .line 138
    goto :goto_54

    .line 139
    :goto_8a
    :try_start_8a
    move-object v5, v0

    .line 140
    check-cast v5, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 142
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 144
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 147
    move-result-object v6

    .line 148
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 150
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 152
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-wide v9, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 156
    iput v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9d} :catch_135

    .line 158
    const/16 v16, 0x1

    .line 160
    const/16 v17, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object/from16 v18, v7

    .line 165
    move-object v7, v0

    .line 166
    move-wide/from16 v19, v9

    .line 168
    move/from16 v9, v16

    .line 170
    move-object/from16 v10, v17

    .line 172
    :try_start_ab
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_12f

    .line 176
    if-ne v0, v2, :cond_b2

    .line 178
    return-object v2

    .line 179
    :cond_b2
    move-object/from16 v4, v18

    .line 181
    move-wide/from16 v2, v19

    .line 183
    :goto_b6
    :try_start_b6
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 185
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_109

    .line 191
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 193
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 195
    new-instance v6, Lg4/f;

    .line 197
    invoke-direct {v6, v2, v3}, Lg4/f;-><init>(J)V

    .line 200
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 203
    move-result-wide v6

    .line 204
    new-instance v8, Ljava/lang/Double;

    .line 206
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 209
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 211
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    new-instance v7, LK3/g;

    .line 217
    invoke-direct {v7, v14, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const-string v6, "gateway"

    .line 222
    new-instance v9, LK3/g;

    .line 224
    invoke-direct {v9, v13, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-instance v6, LK3/g;

    .line 237
    invoke-direct {v6, v12, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    filled-new-array {v7, v9, v6}, [LK3/g;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 247
    move-result-object v19

    .line 248
    const/16 v21, 0x0

    .line 250
    const/16 v22, 0x0

    .line 252
    const/16 v23, 0x38

    .line 254
    const/16 v24, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    move-object/from16 v16, v5

    .line 260
    move-object/from16 v18, v8

    .line 262
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_108} :catch_3f

    .line 265
    return-object v11

    .line 266
    :cond_109
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 268
    new-instance v4, Lg4/f;

    .line 270
    invoke-direct {v4, v2, v3}, Lg4/f;-><init>(J)V

    .line 273
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 276
    move-result-wide v2

    .line 277
    new-instance v4, Ljava/lang/Double;

    .line 279
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 282
    const/16 v21, 0x0

    .line 284
    const/16 v22, 0x0

    .line 286
    const-string v17, "native_initialization_completed_event_request_success_time"

    .line 288
    const/16 v19, 0x0

    .line 290
    const/16 v20, 0x0

    .line 292
    const/16 v23, 0x3c

    .line 294
    const/16 v24, 0x0

    .line 296
    move-object/from16 v16, v0

    .line 298
    move-object/from16 v18, v4

    .line 300
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 303
    return-object v11

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    :goto_130
    move-object/from16 v4, v18

    .line 307
    move-wide/from16 v2, v19

    .line 309
    goto :goto_13f

    .line 310
    :catch_135
    move-exception v0

    .line 311
    move-object/from16 v18, v7

    .line 313
    move-wide/from16 v19, v9

    .line 315
    goto :goto_130

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    move-object v4, v1

    .line 318
    goto/16 :goto_58

    .line 320
    :goto_13f
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 322
    new-instance v5, Lg4/f;

    .line 324
    invoke-direct {v5, v2, v3}, Lg4/f;-><init>(J)V

    .line 327
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 330
    move-result-wide v2

    .line 331
    new-instance v5, Ljava/lang/Double;

    .line 333
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 336
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 338
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    new-instance v3, LK3/g;

    .line 344
    invoke-direct {v3, v14, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    new-instance v2, LK3/g;

    .line 349
    const-string v6, "uncaught_exception"

    .line 351
    invoke-direct {v2, v13, v6}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v0, v6, v15, v7}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    new-instance v6, LK3/g;

    .line 362
    invoke-direct {v6, v12, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    filled-new-array {v3, v2, v6}, [LK3/g;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 372
    move-result-object v19

    .line 373
    const/16 v21, 0x0

    .line 375
    const/16 v22, 0x0

    .line 377
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 379
    const/16 v20, 0x0

    .line 381
    const/16 v23, 0x38

    .line 383
    const/16 v24, 0x0

    .line 385
    move-object/from16 v16, v4

    .line 387
    move-object/from16 v18, v5

    .line 389
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 392
    return-object v11
.end method
