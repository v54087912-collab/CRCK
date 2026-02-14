# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase$invoke$webview$1"
    f = "AndroidGetWebViewContainerUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->label:I

    .line 5
    if-nez v0, :cond_70

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/webkit/WebView;

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 14
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 90
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 106
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
