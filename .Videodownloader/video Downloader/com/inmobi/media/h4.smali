# classes3.dex

.class public final Lcom/inmobi/media/h4;
.super Lcom/inmobi/media/X1;

# interfaces
.implements Lcom/inmobi/media/yb;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/X3;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Lcom/inmobi/media/c4;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final k:Le9/e;

.field public l:Lcom/inmobi/media/R6;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X3;Lcom/inmobi/media/z5;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLpLifecycleEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/X1;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/inmobi/media/h4;->b:J

    iput-object p4, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/h4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/h4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    iput-object p8, p0, Lcom/inmobi/media/h4;->g:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/h4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 p2, 0x0

    const-string p3, "ads"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    sget-object p1, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/d4;

    invoke-static {p1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/h4;->k:Le9/e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance p1, Lcom/inmobi/media/c4;

    new-instance v2, Lcom/inmobi/media/e4;

    invoke-direct {v2, p0}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/h4;)V

    new-instance v3, Lcom/inmobi/media/f4;

    invoke-direct {v3, p0}, Lcom/inmobi/media/f4;-><init>(Lcom/inmobi/media/h4;)V

    new-instance v4, Lcom/inmobi/media/g4;

    invoke-direct {v4, p0}, Lcom/inmobi/media/g4;-><init>(Lcom/inmobi/media/h4;)V

    const-string v1, "IN_CUSTOM_EXPAND"

    move-object v0, p1

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/c4;-><init>(Ljava/lang/String;Lq9/a;Lq9/l;Lq9/p;Lcom/inmobi/media/z5;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    invoke-direct {p0}, Lcom/inmobi/media/h4;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result p1

    if-eqz p1, :cond_96

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_96
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h4;->k:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "triggerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/h4;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/h4;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/h4;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/h4;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/inmobi/media/M6;
    .registers 10

    new-instance v2, Lcom/inmobi/media/N6;

    invoke-direct {p0}, Lcom/inmobi/media/h4;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/inmobi/media/N6;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/inmobi/media/h4;->g:Lcom/inmobi/media/z5;

    new-instance v8, Lcom/inmobi/media/M6;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    return-object v8
.end method

.method public final g()Z
    .registers 8

    invoke-virtual {p0}, Lcom/inmobi/media/h4;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/h4;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_21

    move v0, v2

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    iget-object v3, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2d

    :cond_2c
    move v1, v2

    :cond_2d
    return v1
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/R6;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/h4;->l:Lcom/inmobi/media/R6;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/h4;->b:J

    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_f

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/Y1;->d:Z

    :cond_f
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inmobi/media/Y1;->d:Z

    :cond_f
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 8

    iget-boolean v0, p0, Lcom/inmobi/media/h4;->n:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/h4;->n:Z

    iget-object v0, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onScroll"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/h4;->setViewTouchTimestamp(J)V

    iget-boolean v0, p0, Lcom/inmobi/media/h4;->m:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/h4;->m:Z

    iget-object v0, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onInteraction"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/R6;)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/h4;->l:Lcom/inmobi/media/R6;

    iget-object v0, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    iput-object p1, v0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    new-instance v1, Lcom/inmobi/media/O6;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/R6;Lcom/inmobi/media/c4;)V

    iput-object v1, v0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    :goto_10
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/media/h4;->b:J

    return-void
.end method
