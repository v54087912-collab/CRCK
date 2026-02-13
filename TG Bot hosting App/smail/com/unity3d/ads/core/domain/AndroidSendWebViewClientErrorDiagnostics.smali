# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# instance fields
.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 3

    .line 1
    const-string v0, "sendDiagnosticEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_33

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LK3/g;

    .line 41
    const-string v3, "webview_url"

    .line 43
    invoke-direct {v2, v3, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    move-object v5, v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x0

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getReason()Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->getCode()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LK3/g;

    .line 68
    const-string v3, "reason"

    .line 70
    invoke-direct {v2, v3, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v2}, [LK3/g;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LL3/v;->F0([LK3/g;)Ljava/util/LinkedHashMap;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    const-string v1, "webview_error_code"

    .line 89
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v3, "webview_error"

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v9, 0x32

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    return-void
.end method
