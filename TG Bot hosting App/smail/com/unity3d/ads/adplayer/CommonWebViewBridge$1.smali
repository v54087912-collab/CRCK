# classes.dex

.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lh4/B;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 33
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->label:I

    .line 35
    const-string v2, "webviewbridge"

    .line 37
    invoke-interface {p1, v1, v2, p0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 46
    return-object p1
.end method
