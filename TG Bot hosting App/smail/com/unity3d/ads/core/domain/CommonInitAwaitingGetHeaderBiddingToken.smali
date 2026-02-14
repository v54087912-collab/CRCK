# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;


# instance fields
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private didAwaitInit:Z

.field private final getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startState:Lcom/unity3d/ads/core/data/model/InitializationState;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
    .registers 8

    .line 1
    const-string v0, "getHeaderBiddingToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getInitializationState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "awaitInitialization"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sessionRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "safeCallbackInvoke"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 46
    invoke-static {}, Lg4/d;->b()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 52
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 3
    return-void
.end method

.method private final fetchToken(ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_38

    .line 35
    if-ne v2, v3, :cond_30

    .line 37
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 39
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 43
    :try_start_2a
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_4b

    .line 47
    :catch_2e
    move-exception p3

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    :try_start_3b
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 62
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 64
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 66
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 68
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;

    .line 71
    move-result-object p3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_51

    .line 72
    if-ne p3, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p2, p0

    .line 76
    :goto_4b
    :try_start_4b
    check-cast p3, Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4d} :catch_2e

    .line 78
    move-object v0, v4

    .line 79
    move-object v4, p3

    .line 80
    move-object p3, v0

    .line 81
    goto :goto_5a

    .line 82
    :catch_51
    move-exception p3

    .line 83
    move-object p2, p0

    .line 84
    :goto_53
    const/4 v0, 0x0

    .line 85
    invoke-static {p3, v0, v3, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    const-string v0, "uncaught_exception"

    .line 91
    :goto_5a
    if-nez v4, :cond_60

    .line 93
    invoke-direct {p2, p1, v0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-direct {p2, p1, v4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(ILjava/lang/String;)V

    .line 100
    :goto_63
    sget-object p1, LK3/l;->a:LK3/l;

    .line 102
    return-object p1
.end method

.method private final tokenFailure(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 5
    new-instance v3, Lg4/f;

    .line 7
    invoke-direct {v3, v1, v2}, Lg4/f;-><init>(J)V

    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LL3/v;->B0()LM3/c;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "sync"

    .line 24
    const-string v4, "false"

    .line 26
    invoke-virtual {v1, v3, v4}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "state"

    .line 37
    invoke-virtual {v1, v4, v3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v3, v5, v6, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "complete_state"

    .line 55
    invoke-virtual {v1, v4, v3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "awaited_init"

    .line 66
    invoke-virtual {v1, v4, v3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p2, :cond_4e

    .line 71
    const-string v3, "reason"

    .line 73
    invoke-virtual {v1, v3, p2}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 79
    :cond_4e
    if-eqz p3, :cond_55

    .line 81
    const-string p2, "reason_debug"

    .line 83
    invoke-virtual {v1, p2, p3}, LM3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    invoke-static {v1}, LL3/v;->A0(Ljava/util/Map;)LM3/c;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "native_gateway_token_failure_time"

    .line 98
    const/16 v7, 0x18

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 106
    new-instance p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;

    .line 108
    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 111
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 114
    return-void
.end method

.method public static synthetic tokenFailure$default(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final tokenStart(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 14
    new-instance v2, LK3/g;

    .line 16
    const-string v3, "sync"

    .line 18
    const-string v4, "false"

    .line 20
    invoke-direct {v2, v3, v4}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LK3/g;

    .line 29
    const-string v4, "state"

    .line 31
    invoke-direct {v3, v4, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v2, v3}, [LK3/g;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0x1a

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "native_gateway_token_started"

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method private final tokenSuccess(ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 5
    new-instance v3, Lg4/f;

    .line 7
    invoke-direct {v3, v1, v2}, Lg4/f;-><init>(J)V

    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LK3/g;

    .line 20
    const-string v3, "sync"

    .line 22
    const-string v4, "false"

    .line 24
    invoke-direct {v1, v3, v4}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LK3/g;

    .line 35
    const-string v5, "state"

    .line 37
    invoke-direct {v4, v5, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v7, v5, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-instance v5, LK3/g;

    .line 55
    const-string v6, "complete_state"

    .line 57
    invoke-direct {v5, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    new-instance v6, LK3/g;

    .line 68
    const-string v7, "awaited_init"

    .line 70
    invoke-direct {v6, v7, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v1, v4, v5, v6}, [LK3/g;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x18

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v1, "native_gateway_token_success_time"

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 97
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;

    .line 99
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(LX3/a;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 3
    return-object v0
.end method

.method public final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 3
    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 3
    return-object v0
.end method

.method public final getSafeCallbackInvoke()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 3
    return-object v0
.end method

.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object v0
.end method

.method public final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object v0
.end method

.method public final getStartTime-z9LOYto()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 3
    return-wide v0
.end method

.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;LO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;LO3/d;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 31
    const-string v3, "!sessionRepository.shouldInitialize"

    .line 33
    const-string v4, "gateway"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, LK3/l;->a:LK3/l;

    .line 40
    if-eqz v2, :cond_47

    .line 42
    if-eq v2, v6, :cond_39

    .line 44
    if-ne v2, v5, :cond_31

    .line 46
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    goto :goto_a2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 60
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    .line 64
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 68
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 71
    goto :goto_89

    .line 72
    :cond_47
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 75
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 77
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenStart(I)V

    .line 80
    if-nez p3, :cond_59

    .line 82
    const-string p2, "listener_null"

    .line 84
    const-string p3, "IUnityAdsTokenListener is null"

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v8

    .line 90
    :cond_59
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 92
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_65

    .line 98
    invoke-direct {p0, p1, v4, v3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v8

    .line 102
    :cond_65
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 104
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 115
    move-result p3

    .line 116
    int-to-long p3, p3

    .line 117
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 119
    invoke-direct {v2, p0, v7}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;LO3/d;)V

    .line 122
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 128
    iput v6, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 130
    invoke-static {p3, p4, v2, v0}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    move-object p3, p0

    .line 138
    :goto_89
    iget-object p4, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 140
    invoke-interface {p4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 143
    move-result p4

    .line 144
    if-nez p4, :cond_95

    .line 146
    invoke-direct {p3, p1, v4, v3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v8

    .line 150
    :cond_95
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 154
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 156
    invoke-direct {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_a2

    .line 162
    return-object v1

    .line 163
    :cond_a2
    :goto_a2
    return-object v8
.end method

.method public final setListener(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 3
    return-void
.end method
