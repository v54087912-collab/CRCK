# classes2.dex

.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/SDKErrorHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

.field public static final UNITY_PACKAGE:Ljava/lang/String; = "com.unity3d"

.field public static final UNKNOWN_FILE:Ljava/lang/String; = "unknown"


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final ioDispatcher:Lh4/B;

.field private final key:Lh4/C;

.field private final scope:Lh4/F;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/SDKErrorHandler$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/SDKErrorHandler;->Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 6

    .line 1
    const-string v0, "ioDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alternativeFlowReader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sdkMetricsSender"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->ioDispatcher:Lh4/B;

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 28
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 32
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lh4/E;

    .line 38
    const-string p3, "SDKErrorHandler"

    .line 40
    invoke-direct {p2, p3}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lh4/F;

    .line 49
    sget-object p1, Lh4/C;->a:Lh4/C;

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lh4/C;

    .line 53
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method private final retrieveCoroutineName(LO3/i;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lh4/E;->b:Lh4/h0;

    .line 3
    invoke-interface {p1, v0}, LO3/i;->get(LO3/h;)LO3/g;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh4/E;

    .line 9
    if-eqz p1, :cond_e

    .line 11
    iget-object p1, p1, Lh4/E;->a:Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    :cond_e
    const-string p1, "unknown"

    .line 17
    :cond_10
    return-object p1
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lh4/F;

    .line 3
    new-instance v8, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO3/d;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-static {v0, p1, p2, v8, p3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 21
    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX3/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LX3/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt4/b;->m(LO3/g;Ljava/lang/Object;LX3/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LO3/h;)LO3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LO3/g;",
            ">(",
            "LO3/h;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/b;->o(LO3/g;LO3/h;)LO3/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getKey()LO3/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lh4/C;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lh4/C;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lh4/C;

    return-object v0
.end method

.method public handleException(LO3/i;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveCoroutineName(LO3/i;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p2, Ljava/lang/NullPointerException;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "native_exception_npe"

    .line 21
    :goto_14
    move-object v2, v0

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const-string v0, "native_exception_oom"

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const-string v0, "native_exception_ise"

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    instance-of v0, p2, Ljava/lang/SecurityException;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const-string v0, "native_exception_se"

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const-string v0, "native_exception_re"

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const-string v0, "native_exception"

    .line 53
    goto :goto_14

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "Unity Ads SDK encountered an exception: "

    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    const/16 v0, 0xf

    .line 85
    invoke-static {p2, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 105
    :goto_68
    return-void
.end method

.method public minusKey(LO3/h;)LO3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/h;",
            ")",
            "LO3/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/b;->x(LO3/g;LO3/h;)LO3/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LO3/i;)LO3/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt4/b;->y(LO3/g;LO3/i;)LO3/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
