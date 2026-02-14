# classes2.dex

.class Lcom/unity3d/services/core/api/Request$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/Request;->head(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    :try_start_0
    invoke-static {p4}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 4
    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_1a

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 13
    iget-object v3, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    filled-new-array {v3, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    const-string p3, "Error parsing response headers"

    .line 30
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 36
    move-result-object p2

    .line 37
    sget-object p4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 39
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 41
    iget-object v1, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 43
    filled-new-array {v1, p1, p3}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p4, v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 7
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 11
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
