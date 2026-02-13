# classes.dex

.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientCompat.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewClientCompat$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/hw2;)V
    .registers 5
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/hw2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 3
    invoke-static {v0}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 11
    invoke-static {v0}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    invoke-static {p2}, Lorg/i6;->b(Landroid/webkit/WebResourceRequest;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {p3}, Lorg/hw2;->b()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lorg/hw2;->a()Ljava/lang/CharSequence;

    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2}, Lorg/i6;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/webkit/WebResourceError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    return-void

    .line 6
    :cond_7
    new-instance v0, Lorg/hw2;

    .line 7
    invoke-direct {v0}, Lorg/gw2;-><init>()V

    .line 8
    iput-object p3, v0, Lorg/hw2;->a:Landroid/webkit/WebResourceError;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/hw2;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Lorg/hw2;

    .line 2
    invoke-direct {v0}, Lorg/gw2;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lorg/hw2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/hw2;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 7
    new-instance p1, Lorg/d12;

    .line 8
    invoke-direct {p1}, Lorg/c12;-><init>()V

    .line 9
    iput-object p4, p1, Lorg/d12;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 10
    const-string p2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p2}, Lorg/xw2;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 11
    invoke-virtual {p1}, Lorg/d12;->a()V

    return-void

    .line 12
    :cond_13
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .registers 5
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance p1, Lorg/d12;

    .line 2
    invoke-direct {p1}, Lorg/c12;-><init>()V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, Lorg/d12;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    const-string p2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p2}, Lorg/xw2;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 5
    invoke-virtual {p1}, Lorg/d12;->a()V

    return-void

    .line 6
    :cond_1b
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .registers 4
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/app/PendingIntent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/oo2;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/i6;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
