# classes2.dex

.class public final Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/core/StoreExceptionHandler;


# instance fields
.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V
    .registers 3

    .line 1
    const-string v0, "_webViewErrorHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    return-void
.end method

.method private final getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p1, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    instance-of v0, p1, Lorg/json/JSONException;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p1, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p1, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    sget-object p1, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 38
    :goto_25
    return-object p1
.end method

.method private final sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 3
    new-instance v1, Lcom/unity3d/services/store/core/StoreWebViewError;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p1, v2, p2}, Lcom/unity3d/services/store/core/StoreWebViewError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 27
    return-void
.end method


# virtual methods
.method public handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "storeEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V

    .line 18
    return-void
.end method
