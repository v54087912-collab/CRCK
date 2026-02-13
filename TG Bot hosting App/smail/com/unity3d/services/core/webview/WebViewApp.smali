# classes2.dex

.class public Lcom/unity3d/services/core/webview/WebViewApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;
    }
.end annotation


# static fields
.field private static final INVOKE_JS_CHARS_LENGTH:I = 0x16

.field private static _conditionVariable:Landroid/os/ConditionVariable;

.field private static _currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field private static final _initialized:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _nativeCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/webview/bridge/NativeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _webAppLoaded:Z

.field private _webView:Lcom/unity3d/services/core/webview/WebView;

.field protected final _webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 20
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 21
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V
    .registers 5

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v6

    .line 9
    iput-object p4, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    if-eqz p2, :cond_2d

    .line 10
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewWithCache;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3, v6}, Lcom/unity3d/services/core/webview/WebViewWithCache;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/configuration/IExperiments;)V

    goto :goto_42

    .line 11
    :cond_2d
    new-instance p1, Lcom/unity3d/services/core/webview/WebView;

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 13
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v5

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    :goto_42
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 15
    new-instance p2, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;-><init>(Lcom/unity3d/services/core/webview/WebViewApp$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic access$200()Landroid/os/ConditionVariable;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 3
    return-object v0
.end method

.method private buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x16

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v0, "javascript:window."

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "."

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "("

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ");"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 4
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 5
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewApp$4;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/webview/WebViewApp$4;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3d

    move p1, v1

    goto :goto_3e

    :cond_3d
    move p1, v0

    :goto_3e
    if-eqz p1, :cond_4b

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v0, v1

    :cond_4b
    if-eqz p0, :cond_53

    if-eqz p1, :cond_53

    if-eqz v0, :cond_53

    const/4 p0, 0x0

    return-object p0

    :cond_53
    if-nez p0, :cond_58

    .line 10
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 11
    :cond_58
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    if-nez p0, :cond_61

    .line 12
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 13
    :cond_61
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6a
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Cannot call create() from main thread!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_60

    .line 19
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$5;

    .line 21
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp$5;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 24
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    new-instance v0, Landroid/os/ConditionVariable;

    .line 29
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 32
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    if-eqz v0, :cond_41

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    move v1, v2

    .line 66
    :cond_41
    if-eqz p0, :cond_49

    .line 68
    if-eqz v0, :cond_49

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-nez p0, :cond_4e

    .line 76
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_57

    .line 85
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 99
    const-string v0, "Cannot call create() from main thread!"

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    return-object v0
.end method

.method private invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Invoking javascript: %s"

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    return-void
.end method

.method public static setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 25
    return-object v0
.end method

.method public getWebAppFailureCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 3
    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p1, "invokeBatchCallback ignored because web app is not loaded"

    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getResponses()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_92

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_92

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_92

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Enum;

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Ljava/lang/Object;

    .line 67
    aget-object v7, v4, v1

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 71
    array-length v8, v4

    .line 72
    invoke-static {v4, v3, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v5, Lorg/json/JSONArray;

    .line 93
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 96
    if-eqz v6, :cond_68

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    :cond_68
    array-length v6, v4

    .line 106
    move v7, v1

    .line 107
    :goto_6a
    if-ge v7, v6, :cond_74

    .line 109
    aget-object v9, v4, v7

    .line 111
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_6a

    .line 117
    :cond_74
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v4, Lorg/json/JSONArray;

    .line 122
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8e

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    goto :goto_23

    .line 147
    :cond_92
    :try_start_92
    const-string v2, "nativebridge"

    .line 149
    const-string v4, "handleCallback"

    .line 151
    invoke-direct {p0, v2, v4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_9a
    .catch Ljava/lang/Error; {:try_start_92 .. :try_end_99} :catch_9c

    .line 154
    goto :goto_ba

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    goto :goto_b5

    .line 157
    :catch_9c
    const-string v0, "Out of memory error while invoking callback to WebView"

    .line 159
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 162
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 164
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 170
    new-instance v2, Lcom/unity3d/services/core/webview/WebViewApp$3;

    .line 172
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp$3;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 175
    const-string p1, "native_webview_oom"

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-interface {v0, p1, v3, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    return v1

    .line 182
    :goto_b5
    const-string v0, "Error while invoking batch response for WebView"

    .line 184
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    :goto_ba
    return v3
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p1, "invokeMethod ignored because web app is not loaded"

    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p3, :cond_2b

    .line 28
    new-instance v3, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 30
    invoke-direct {v3, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;-><init>(Ljava/lang/reflect/Method;)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 36
    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    :goto_2e
    if-eqz p4, :cond_3c

    .line 49
    array-length p3, p4

    .line 50
    move v3, v1

    .line 51
    :goto_32
    if-ge v3, p3, :cond_3c

    .line 53
    aget-object v4, p4, v3

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    :try_start_3c
    const-string p3, "nativebridge"

    .line 63
    const-string p4, "handleInvocation"

    .line 65
    invoke-direct {p0, p3, p4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_45
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_43} :catch_47

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_5f

    .line 72
    :catch_47
    const-string p3, "Out of memory error while handling invocation to WebView"

    .line 74
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 77
    const-class p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 79
    invoke-static {p3}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 85
    new-instance p4, Lcom/unity3d/services/core/webview/WebViewApp$2;

    .line 87
    invoke-direct {p4, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$2;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "native_webview_oom"

    .line 92
    invoke-interface {p3, p1, v2, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    return v1

    .line 96
    :goto_5f
    const-string p2, "Error invoking javascript method"

    .line 98
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    return v1
.end method

.method public isWebAppInitialized()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isWebAppLoaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 3
    return v0
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public resetWebViewAppInitialization()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 4
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p1, "sendEvent ignored because web app is not loaded"

    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    array-length v2, p3

    .line 34
    move v3, v1

    .line 35
    :goto_22
    if-ge v3, v2, :cond_2c

    .line 37
    aget-object v4, p3, v3

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    :try_start_2c
    const-string p3, "nativebridge"

    .line 47
    const-string v2, "handleEvent"

    .line 49
    invoke-direct {p0, p3, v2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_35
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_33} :catch_37

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_50

    .line 56
    :catch_37
    const-string p3, "Out of memory error while sending event to WebView"

    .line 58
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 61
    const-class p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 63
    invoke-static {p3}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 69
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$1;

    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$1;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 74
    const-string p1, "native_webview_oom"

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return v1

    .line 81
    :goto_50
    const-string p2, "Error while sending event to WebView"

    .line 83
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    return v1
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-void
.end method

.method public setWebAppFailureCode(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setWebAppInitialized(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 15
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 3
    return-void
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 3
    return-void
.end method
