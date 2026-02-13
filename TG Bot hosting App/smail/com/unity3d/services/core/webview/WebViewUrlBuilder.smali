# classes2.dex

.class public Lcom/unity3d/services/core/webview/WebViewUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final _urlWithQueryString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "?platform=android"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "origin"

    .line 27
    invoke-direct {p0, v2, v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->buildQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "version"

    .line 48
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewVersion()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v0, v2}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->buildQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    const-string v0, "isNativeCollectingMetrics"

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->buildQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->_urlWithQueryString:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private buildQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "&"

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p2, :cond_33

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "UTF-8"

    .line 22
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_20} :catch_21

    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Unsupported charset when encoding "

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public getUrlWithQueryString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->_urlWithQueryString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
