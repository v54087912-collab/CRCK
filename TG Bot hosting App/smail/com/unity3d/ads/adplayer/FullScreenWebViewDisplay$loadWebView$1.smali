# classes.dex

.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V
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
.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
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
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LK3/l;->a:LK3/l;

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->label:I

    .line 7
    if-nez v1, :cond_97

    .line 9
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v3

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    move-object v3, v2

    .line 31
    :goto_1e
    if-eqz v3, :cond_25

    .line 33
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 40
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->$webView:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v3, v4}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 47
    invoke-static {v3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;

    .line 61
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 63
    invoke-direct {v4, v5, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 66
    invoke-static {v3, v2, v1, v4, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_1b

    .line 69
    goto :goto_96

    .line 70
    :goto_45
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 72
    if-eqz v4, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 77
    invoke-static {v4}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;

    .line 91
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 93
    invoke-direct {v5, v6, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 96
    invoke-static {v4, v2, v1, v5, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6a

    .line 105
    const-string p1, "Unknown"

    .line 107
    :cond_6a
    new-instance v2, LK3/g;

    .line 109
    const-string v3, "reason"

    .line 111
    invoke-direct {v2, v3, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 117
    move-result-object v7

    .line 118
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 120
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getSendDiagnosticEvent(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 123
    move-result-object v4

    .line 124
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 126
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getAdObject(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 129
    move-result-object v9

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v5, "native_show_ad_viewer_fullscreen_intent_failed_to_attach_webview"

    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v11, 0x2a

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 143
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 146
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 151
    :goto_96
    return-object v0

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method
