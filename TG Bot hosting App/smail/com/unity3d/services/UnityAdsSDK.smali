# classes2.dex

.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .registers 3

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    :cond_6
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$10(LK3/d;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(LK3/d;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$9(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$18(LK3/d;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$18(LK3/d;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$19(LK3/d;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$19(LK3/d;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$7(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$7(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$8(LK3/d;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$8(LK3/d;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$1(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$1(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$2(LK3/d;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$2(LK3/d;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$3(LK3/d;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$3(LK3/d;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$5(LK3/d;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$5(LK3/d;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    sget-object v0, LK3/e;->a:LK3/e;

    .line 7
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 9
    const-string v3, ""

    .line 11
    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 20
    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 29
    invoke-direct {v5, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 38
    invoke-direct {v6, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 41
    invoke-static {v6}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lg4/d;->b()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$12(LK3/d;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LK3/g;

    .line 55
    const-string v15, "sync"

    .line 57
    invoke-direct {v9, v15, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v5}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$11(LK3/d;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 63
    move-result-object v10

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v10, v14, v13, v12}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    new-instance v11, LK3/g;

    .line 77
    move-object/from16 p2, v15

    .line 79
    const-string v15, "state"

    .line 81
    invoke-direct {v11, v15, v10}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v9, v11}, [LK3/g;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 91
    move-result-object v11

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const-string v9, "native_gateway_token_started"

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v18, 0x0

    .line 101
    const/16 v19, 0x3a

    .line 103
    const/16 v20, 0x0

    .line 105
    move-object/from16 v12, v18

    .line 107
    move-object/from16 v13, v16

    .line 109
    move-object/from16 v14, v17

    .line 111
    move-object/from16 v22, p2

    .line 113
    move-object/from16 v23, v15

    .line 115
    move/from16 v15, v19

    .line 117
    move-object/from16 v16, v20

    .line 119
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 122
    invoke-static {v5}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$11(LK3/d;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v8, v9, v10, v11}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 132
    move-result-object v8

    .line 133
    sget-object v12, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 135
    if-eq v8, v12, :cond_8d

    .line 137
    const-string v0, "not_initialized"

    .line 139
    move-object v8, v11

    .line 140
    move-object v12, v8

    .line 141
    goto :goto_a7

    .line 142
    :cond_8d
    :try_start_8d
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 144
    invoke-direct {v8, v0, v4, v11}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(LK3/d;LK3/d;LO3/d;)V

    .line 147
    sget-object v0, LO3/j;->a:LO3/j;

    .line 149
    invoke-static {v0, v8}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v12, v0

    .line 154
    check-cast v12, Ljava/lang/String;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9b} :catch_9e

    .line 156
    move-object v0, v11

    .line 157
    move-object v8, v0

    .line 158
    goto :goto_a7

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    invoke-static {v0, v9, v10, v11}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    const-string v0, "uncaught_exception"

    .line 166
    move-object v8, v12

    .line 167
    move-object v12, v11

    .line 168
    :goto_a7
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$12(LK3/d;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 171
    move-result-object v13

    .line 172
    if-nez v12, :cond_b1

    .line 174
    const-string v3, "native_gateway_token_failure_time"

    .line 176
    :goto_af
    move-object v14, v3

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    const-string v3, "native_gateway_token_success_time"

    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    new-instance v3, Lg4/f;

    .line 183
    invoke-direct {v3, v6, v7}, Lg4/f;-><init>(J)V

    .line 186
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 189
    move-result-wide v6

    .line 190
    new-instance v15, Ljava/lang/Double;

    .line 192
    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 195
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v6, v22

    .line 201
    invoke-virtual {v3, v6, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v5}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$11(LK3/d;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v9, v10, v11}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v5, v23

    .line 218
    invoke-virtual {v3, v5, v2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    const-string v2, "reason"

    .line 225
    invoke-virtual {v3, v2, v0}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    :cond_e6
    if-eqz v8, :cond_ed

    .line 233
    const-string v0, "reason_debug"

    .line 235
    invoke-virtual {v3, v0, v8}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ed
    invoke-static {v3}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 241
    move-result-object v16

    .line 242
    invoke-static {v4}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 249
    move-result v0

    .line 250
    new-instance v2, Ljava/lang/Integer;

    .line 252
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v20, 0x18

    .line 261
    const/16 v21, 0x0

    .line 263
    move-object/from16 v19, v2

    .line 265
    invoke-static/range {v13 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 268
    return-object v12
.end method

.method private static final fetchToken$lambda$10(LK3/d;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$11(LK3/d;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$12(LK3/d;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$9(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$16(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$18(LK3/d;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$19(LK3/d;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$6(LK3/d;)Lcom/unity3d/ads/core/domain/GetGameId;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$7(LK3/d;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$8(LK3/d;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lh4/i0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "api"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lh4/i0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final initialize$lambda$0(LK3/d;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$1(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$2(LK3/d;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$3(LK3/d;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lh4/i0;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh4/i0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$4(LK3/d;)Lcom/unity3d/ads/core/domain/GetGameId;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final load$lambda$5(LK3/d;)Landroid/content/Context;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$20(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$21(LK3/d;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/d;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lh4/i0;
    .registers 10

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK3/e;->a:LK3/e;

    .line 8
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$16(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    invoke-static {}, Lh4/G;->c()Lh4/l0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LK3/l;->a:LK3/l;

    .line 35
    invoke-virtual {p1, v0}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 47
    move-result-object v5

    .line 48
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lh4/F;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "omid_scope"

    .line 73
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lh4/F;

    .line 79
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v2, v1

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LO3/d;)V

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v0, p1, v2, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 3
    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh4/i0;
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh4/i0;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh4/i0;
    .registers 12

    .line 6
    sget-object v0, LK3/e;->a:LK3/e;

    .line 7
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$6(LK3/d;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v0

    const-string v2, "get_token"

    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lh4/i0;

    .line 9
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    move-result-object v7

    .line 10
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    move-result-object v6

    .line 11
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lh4/F;

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lh4/F;

    .line 13
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lh4/F;LK3/d;LK3/d;LO3/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    move-result-object p1

    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;LO3/d;)V

    .line 2
    sget-object v1, LO3/j;->a:LO3/j;

    .line 3
    invoke-static {v1, v0}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;Ljava/lang/String;)Lh4/i0;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "source"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    .line 9
    sget-object v1, LK3/e;->a:LK3/e;

    .line 11
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$0(LK3/d;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_25

    .line 30
    invoke-static {}, Lh4/G;->c()Lh4/l0;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_6e

    .line 38
    :cond_25
    :try_start_25
    const-string p1, ""

    .line 40
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 48
    move-result-object v4

    .line 49
    const-string p1, ""

    .line 51
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;

    .line 53
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 59
    move-result-object v6

    .line 60
    const-string p1, ""

    .line 62
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 70
    move-result-object v5

    .line 71
    const-string p1, "init_scope"

    .line 73
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lh4/F;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lh4/F;

    .line 93
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v0

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Ljava/lang/String;Lh4/F;LK3/d;LK3/d;LK3/d;LO3/d;)V

    .line 102
    const/4 p2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {p1, p2, v1, v0, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_25 .. :try_end_6c} :catchall_23

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_23

    .line 112
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh4/i0;
    .registers 16

    .line 1
    const-string v0, "loadOptions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK3/e;->a:LK3/e;

    .line 8
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$4(LK3/d;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "load"

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lh4/i0;

    .line 32
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lh4/F;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "load_scope"

    .line 48
    invoke-interface {v0, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh4/F;

    .line 54
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 56
    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 62
    move-result-object v9

    .line 63
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v2, v1

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object v7, p4

    .line 72
    move-object v8, v0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lh4/F;LK3/d;LO3/d;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-static {v0, p1, p2, v1, p3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final sendBannerDestroyed()V
    .registers 11

    .line 1
    sget-object v0, LK3/e;->a:LK3/e;

    .line 3
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 5
    const-string v1, ""

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$20(LK3/d;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$21(LK3/d;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v2, "native_banner_destroyed"

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh4/i0;
    .registers 15

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lh4/F;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "show_scope"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh4/F;

    .line 33
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 49
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 56
    new-instance v9, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, v9

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lh4/F;LO3/d;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-static {v0, p1, p2, v9, p3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
