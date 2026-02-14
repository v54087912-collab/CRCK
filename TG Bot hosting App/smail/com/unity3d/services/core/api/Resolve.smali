# classes2.dex

.class public Lcom/unity3d/services/core/api/Resolve;
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

.method public static resolve(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/api/Resolve$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/api/Resolve$1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/unity3d/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    sget-object p1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_1c
    return-void
.end method
