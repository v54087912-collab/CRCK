# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Lcom/google/android/gms/internal/ads/zzbla;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbla;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {v0}, Lf2/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_1c

    :cond_10
    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-static {v1}, Le2/g;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_3e

    if-eqz v1, :cond_36

    :try_start_18
    invoke-static {v0}, Le2/f;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_2c

    :goto_1c
    if-ne v0, p0, :cond_1f

    return-void

    :cond_1f
    if-eqz v0, :cond_23

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Landroid/webkit/WebViewClient;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c()V

    return-void

    :catch_2c
    move-exception p0

    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    const-string v1, "AdUtil.getWebViewClient"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getWebViewClient not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

.method private final c()V
    .registers 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final d()Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_53

    :cond_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_30
    if-ge v4, v3, :cond_52

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4c

    if-nez v5, :cond_48

    :goto_46
    move v5, v2

    goto :goto_4f

    :cond_48
    if-nez v6, :cond_4b

    goto :goto_46

    :cond_4b
    return v2

    :cond_4c
    if-eqz v5, :cond_4f

    move v6, v2

    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_52
    return v1

    :cond_53
    :goto_53
    return v2
.end method


# virtual methods
.method public final b()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final getDelegate()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbla;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbla;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbla;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
