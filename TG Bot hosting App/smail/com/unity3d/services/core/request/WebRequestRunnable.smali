# classes2.dex

.class public Lcom/unity3d/services/core/request/WebRequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final _body:Ljava/lang/String;

.field private _canceled:Z

.field private final _connectTimeout:I

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;

.field private final _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _listener:Lcom/unity3d/services/core/request/IWebRequestListener;

.field private final _readTimeout:I

.field private final _type:Ljava/lang/String;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 15
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I

    .line 17
    iput-object p6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 19
    iput-object p7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_33

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    return-object v0
.end method

.method private makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 17
    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 19
    if-eqz p4, :cond_17

    .line 21
    invoke-virtual {v0, p4}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    .line 24
    :cond_17
    :try_start_17
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_97

    .line 30
    iget-object p2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 32
    invoke-virtual {p2}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p2, Landroid/os/Bundle;

    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 46
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_80

    .line 52
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p4

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_80

    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/String;

    .line 72
    if-eqz p5, :cond_3b

    .line 74
    const-string p6, "null"

    .line 76
    invoke-virtual {p5, p6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_52

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Ljava/util/List;

    .line 89
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 92
    move-result p6

    .line 93
    new-array p6, p6, [Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_5f
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_7c

    .line 108
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    aput-object v1, p6, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    invoke-virtual {p2, p5, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    goto :goto_3b

    .line 129
    :cond_80
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 131
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_89

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 140
    invoke-virtual {p3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 143
    move-result p3

    .line 144
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0, p1, p3, p2}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onSucceed(Ljava/lang/String;ILjava/util/Map;)V

    .line 151
    return-void

    .line 152
    :catch_97
    move-exception p1

    .line 153
    const-string p2, "Error completing request"

    .line 155
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p3, ": "

    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method private onFailed(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private onSucceed(Ljava/lang/String;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_listener:Lcom/unity3d/services/core/request/IWebRequestListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/unity3d/services/core/request/IWebRequestListener;->onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Handling request message: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 30
    :try_start_1d
    iget-object v2, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_url:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_type:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    .line 36
    iget-object v5, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_body:Ljava/lang/String;

    .line 38
    iget v6, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_connectTimeout:I

    .line 40
    iget v7, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_readTimeout:I

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestRunnable;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_2d} :catch_2e
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_2d} :catch_30

    .line 46
    goto :goto_54

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_4c

    .line 49
    :catch_30
    const-string v0, "Out of memory error while doing web request."

    .line 51
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 56
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 62
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestRunnable$1;

    .line 64
    invoke-direct {v2, p0}, Lcom/unity3d/services/core/request/WebRequestRunnable$1;-><init>(Lcom/unity3d/services/core/request/WebRequestRunnable;)V

    .line 67
    const-string v3, "native_webview_oom"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v3, v4, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 76
    goto :goto_54

    .line 77
    :goto_4c
    const-string v1, "Malformed URL"

    .line 79
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    .line 85
    :goto_54
    return-void
.end method

.method public setCancelStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_canceled:Z

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 12
    :cond_b
    return-void
.end method
