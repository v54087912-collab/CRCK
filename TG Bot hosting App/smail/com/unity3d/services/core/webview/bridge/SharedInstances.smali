# classes2.dex

.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

.field private static final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private static final webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

.field private static final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

.field private static final webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 8
    new-instance v0, LI3/F;

    .line 10
    const/16 v1, 0x15

    .line 12
    invoke-direct {v0, v1}, LI3/F;-><init>(I)V

    .line 15
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 17
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;

    .line 19
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;-><init>()V

    .line 22
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 24
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;

    .line 26
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;-><init>()V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;

    .line 33
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;-><init>()V

    .line 36
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method

.method private static final webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 3
    return-object v0
.end method

.method public final getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 3
    return-object v0
.end method

.method public final getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 3
    return-object v0
.end method

.method public final getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    return-object v0
.end method
