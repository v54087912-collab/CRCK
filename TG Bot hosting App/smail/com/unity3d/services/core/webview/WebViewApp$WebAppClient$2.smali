# classes2.dex

.class Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
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
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

.field final synthetic val$detail:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1a

    .line 12
    if-lt p1, v0, :cond_39

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ""

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, LF/b;->y(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "dc"

    .line 34
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, LF/b;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "pae"

    .line 55
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-void
.end method
