# classes2.dex

.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static _callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field private static _responseTimeout:Landroid/os/ConditionVariable;


# instance fields
.field private _className:Ljava/lang/String;

.field private _invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

.field private _invocationParameters:[Ljava/lang/Object;

.field private _methodName:Ljava/lang/String;

.field private _timeoutLengthInMilliSeconds:I

.field private _webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

.field private _webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 6
    const-string v1, "onInvocationComplete"

    .line 8
    const-class v2, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_13} :catch_20

    .line 20
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 22
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 24
    iput-object p3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 30
    iput-object p6, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p3, "WebViewBridgeInvocation callback method cannot be found"

    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2
.end method

.method public static declared-synchronized onInvocationComplete(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 6
    sget-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 4
    new-instance v1, Landroid/os/ConditionVariable;

    .line 6
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    sput-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 11
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 13
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_className:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_methodName:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

    .line 19
    iget-object v5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationParameters:[Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    if-nez v1, :cond_25

    .line 32
    const-string v1, "WebViewBridgeInvocationRunnable:run: invokeMethod failure"

    .line 34
    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_responseTimeout:Landroid/os/ConditionVariable;

    .line 40
    iget v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_timeoutLengthInMilliSeconds:I

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 51
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 53
    if-ne v0, v1, :cond_3c

    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 57
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onSuccess()V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 63
    const-string v1, "WebViewBridgeInvocationRunnable:run CallbackStatus.Error"

    .line 65
    sget-object v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_callbackStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationRunnable;->_invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    .line 73
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onTimeout()V

    .line 76
    :goto_4b
    return-void
.end method
