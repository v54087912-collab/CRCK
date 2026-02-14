# classes2.dex

.class Lcom/unity3d/services/core/webview/WebViewApp$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string p1, "src"

    .line 10
    const-string v0, "handleCallback"

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "invocation"

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
