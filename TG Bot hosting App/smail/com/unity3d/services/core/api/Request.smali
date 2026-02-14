# classes2.dex

.class public Lcom/unity3d/services/core/api/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p2}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_23

    .line 14
    sget-object v1, Lcom/unity3d/services/core/request/WebRequest$RequestType;->GET:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 16
    new-instance v6, Lcom/unity3d/services/core/api/Request$1;

    .line 18
    invoke-direct {v6, p0}, Lcom/unity3d/services/core/api/Request$1;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string p2, "Error mapping headers for the request"

    .line 39
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    sget-object p1, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p5, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_38

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_39

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/List;

    .line 32
    if-nez v4, :cond_26

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_26
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :cond_39
    return-object v0
.end method

.method public static getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    if-eqz p0, :cond_49

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_49

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_49

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_45

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    new-instance v5, Lorg/json/JSONArray;

    .line 59
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 62
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    goto :goto_15

    .line 74
    :cond_49
    return-object v0
.end method

.method public static head(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 12
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p2}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_22

    .line 14
    sget-object v1, Lcom/unity3d/services/core/request/WebRequest$RequestType;->HEAD:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 16
    new-instance v5, Lcom/unity3d/services/core/api/Request$3;

    .line 18
    invoke-direct {v5, p0}, Lcom/unity3d/services/core/api/Request$3;-><init>(Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string p2, "Error mapping headers for the request"

    .line 38
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    sget-object p1, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p5, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 16
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v5, p2

    .line 13
    :goto_c
    if-eqz p3, :cond_15

    .line 15
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    move-object p3, v0

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p3}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 25
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_2e

    .line 26
    sget-object v3, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 28
    new-instance v8, Lcom/unity3d/services/core/api/Request$2;

    .line 30
    invoke-direct {v8, p0}, Lcom/unity3d/services/core/api/Request$2;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p6, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    const-string p2, "Error mapping headers for the request"

    .line 50
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    sget-object p1, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p6, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static setConcurrentRequestCount(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/request/WebRequestThread;->setConcurrentRequestCount(I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static setKeepAliveTime(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/WebRequestThread;->setKeepAliveTime(J)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static setMaximumPoolSize(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/request/WebRequestThread;->setMaximumPoolSize(I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method
