# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;
    }
.end annotation


# static fields
.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;


# instance fields
.field private final _isRenderProcessGone:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final _onLoadFinished:Lh4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/s;"
        }
    .end annotation
.end field

.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

.field private final isRenderProcessGone:Lk4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/c0;"
        }
    .end annotation
.end field

.field private final loadErrors:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final onLoadFinished:Lh4/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/J;"
        }
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final webviewType:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    .line 1
    const-string v0, "getCachedAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    sget-object p1, LL3/r;->a:LL3/r;

    .line 20
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 26
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lh4/s;

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:Lh4/J;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Lk4/S;

    .line 42
    new-instance p2, Lk4/T;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p1, v0}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 48
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:Lk4/c0;

    .line 50
    const-string p1, ""

    .line 52
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webviewType:Lk4/S;

    .line 58
    return-void
.end method


# virtual methods
.method public final getOnLoadFinished()Lh4/J;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:Lh4/J;

    .line 3
    return-object v0
.end method

.method public final isRenderProcessGone()Lk4/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:Lk4/c0;

    .line 3
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "about:blank"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    check-cast v1, Lk4/e0;

    .line 24
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/List;

    .line 31
    new-instance v10, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 33
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    move-object v4, v10

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 43
    invoke-static {v3, v10}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_14

    .line 53
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lh4/s;

    .line 58
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 60
    check-cast p2, Lk4/e0;

    .line 62
    invoke-virtual {p2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lh4/t;

    .line 68
    invoke-virtual {p1, p2}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ly0/d;)V
    .registers 14

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "error"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 18
    invoke-static {v0}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7e

    .line 24
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 26
    invoke-static {v1}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_7e

    .line 33
    :cond_20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7e

    .line 39
    move-object v1, p3

    .line 40
    check-cast v1, Lz0/j;

    .line 42
    sget-object v2, Lz0/m;->b:Lz0/b;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 49
    if-nez v2, :cond_46

    .line 51
    sget-object v2, Lz0/n;->a:Ll2/b;

    .line 53
    iget-object v3, v1, Lz0/j;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 55
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, Ll2/b;->b:Ljava/lang/Object;

    .line 61
    check-cast v2, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 63
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 69
    iput-object v2, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 71
    :cond_46
    iget-object v2, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 73
    invoke-virtual {v2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 76
    move-result v2

    .line 77
    sget-object v3, Lz0/m;->a:Lz0/b;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v3, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 84
    if-nez v3, :cond_69

    .line 86
    sget-object v3, Lz0/n;->a:Ll2/b;

    .line 88
    iget-object v4, v1, Lz0/j;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 93
    move-result-object v4

    .line 94
    iget-object v3, v3, Ll2/b;->b:Ljava/lang/Object;

    .line 96
    check-cast v3, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 98
    invoke-interface {v3, v4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/webkit/WebResourceError;

    .line 104
    iput-object v3, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 106
    :cond_69
    iget-object v1, v1, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 108
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {v0}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_ae

    .line 133
    check-cast p3, Lz0/j;

    .line 135
    sget-object p1, Lz0/m;->b:Lz0/b;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p1, p3, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 142
    if-nez p1, :cond_a3

    .line 144
    sget-object p1, Lz0/n;->a:Ll2/b;

    .line 146
    iget-object v0, p3, Lz0/j;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 148
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Ll2/b;->b:Ljava/lang/Object;

    .line 154
    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 156
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 162
    iput-object p1, p3, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 164
    :cond_a3
    iget-object p1, p3, Lz0/j;->a:Landroid/webkit/WebResourceError;

    .line 166
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/IntExtensionKt;->webResourceToErrorReason(I)Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    sget-object p1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 177
    :goto_b0
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 179
    :cond_b2
    move-object v6, p3

    .line 180
    check-cast v6, Lk4/e0;

    .line 182
    invoke-virtual {v6}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Ljava/util/List;

    .line 189
    new-instance v9, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 191
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x4

    .line 202
    move-object v0, v9

    .line 203
    move-object v2, p1

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 207
    invoke-static {v8, v9}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v7, v0}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b2

    .line 217
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "errorResponse"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p1, p2, v0, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V

    .line 39
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    check-cast p3, Lk4/e0;

    .line 44
    invoke-virtual {p3}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v1, p1}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3, v0, v1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_28

    .line 61
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 13

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "detail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;->removeViewFromParent(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 17
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lh4/s;

    .line 19
    check-cast p2, Lh4/w0;

    .line 21
    invoke-virtual {p2}, Lh4/w0;->D()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_53

    .line 27
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 29
    :cond_1c
    move-object v0, p2

    .line 30
    check-cast v0, Lk4/e0;

    .line 32
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    new-instance v9, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    move-object v3, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 58
    invoke-static {v2, v9}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1c

    .line 68
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lh4/s;

    .line 70
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lk4/S;

    .line 72
    check-cast p2, Lk4/e0;

    .line 74
    invoke-virtual {p2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Lh4/t;

    .line 80
    invoke-virtual {p1, p2}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Lk4/S;

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    check-cast p1, Lk4/e0;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, p2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "webviewType"

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_21

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    :try_start_1d
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    instance-of v2, v1, LK3/h;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_27

    .line 39
    move-object v1, v3

    .line 40
    :cond_27
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    invoke-static {v1}, Lf4/j;->Z(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webviewType:Lk4/S;

    .line 53
    check-cast v2, Lk4/e0;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2, v3, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "favicon.ico"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 78
    const-string v1, "image/png"

    .line 80
    invoke-direct {v0, v1, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 86
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "request.url"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webviewType:Lk4/S;

    .line 97
    check-cast v2, Lk4/e0;

    .line 99
    invoke-virtual {v2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_1d .. :try_end_6c} :catchall_3d

    .line 109
    return-object p1

    .line 110
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    new-instance v1, LK3/g;

    .line 118
    const-string v2, "reason"

    .line 120
    invoke-direct {v1, v2, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {v1}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    move-object v4, v0

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    sget-object v0, LL3/s;->a:LL3/s;

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v2, "webview_could_not_handle_intercepted_url"

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v8, 0x3a

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
