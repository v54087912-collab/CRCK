# classes2.dex

.class public final Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .registers 4

    const-string v0, "webViewBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewAppInvocationCallbackInvoker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 6
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p2

    .line 7
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    return-void
.end method


# virtual methods
.method public final handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rawParameters"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "handleCallback "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 54
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final handleInvocation(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleInvocation "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 26
    invoke-direct {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_22
    if-ge v3, v1, :cond_6e

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v4, Lorg/json/JSONArray;

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v9, Lorg/json/JSONArray;

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    .line 95
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getId()I

    .line 98
    move-result v9

    .line 99
    invoke-direct {v7, v4, v9}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p1, v6, v8, v5, v7}, Lcom/unity3d/services/core/webview/bridge/Invocation;->addInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 105
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->nextInvocation()Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_22

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->sendInvocationCallback()V

    .line 114
    return-void
.end method

.method public final onHandleCallback(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "message"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "sourceOrigin"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "replyProxy"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ly0/c;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p4, :cond_4c

    .line 27
    if-eqz p1, :cond_4c

    .line 29
    invoke-static {p1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    new-instance p2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p1, "id"

    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p3, "status"

    .line 49
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    const-string p4, "parameters"

    .line 55
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-string p4, "callbackId"

    .line 61
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p4, "callbackStatus"

    .line 66
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p4, "rawParameters"

    .line 71
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1, p3, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final onHandleInvocation(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "message"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "sourceOrigin"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "replyProxy"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ly0/c;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p4, :cond_26

    .line 27
    if-eqz p1, :cond_26

    .line 29
    invoke-static {p1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleInvocation(Ljava/lang/String;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
