# classes.dex

.class public Lcom/netease/ntunisdk/webview/UniCmpWebView;
.super Landroid/webkit/WebView;
.source "UniCmpWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;,
        Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;,
        Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;
    }
.end annotation


# static fields
.field public static final CB_ACTION:Ljava/lang/String; = "func"

.field public static final CB_NATIVE2H5:Ljava/lang/String; = "callback"

.field public static final CB_PARAMS:Ljava/lang/String; = "params"

.field private static final NTWKJSBridgeJS:Ljava/lang/String; = "CMPJSBridge.js"

.field private static final TAG:Ljava/lang/String; = "CMPUniWebView"

.field public static final URLPROXY_PREFIX:Ljava/lang/String; = "nativerequest/"


# instance fields
.field protected isHTMLProtocol:Z

.field private isNeedShowButton:Z

.field private isSupportClearFocus:Z

.field private mBaseUrl:Ljava/lang/String;

.field private mErrorUrl:Ljava/lang/String;

.field private mOnShowListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;

.field private mOnUrlLoadingListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;

.field private mTimeout:J

.field private mTimer:Ljava/util/Timer;

.field private mWebViewBridge:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

.field private mZoomSize:I

.field private final myCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 74
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isHTMLProtocol:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isNeedShowButton:Z

    .line 68
    iput-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    const-wide/16 v0, 0x7d0

    .line 70
    iput-wide v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimeout:J

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isHTMLProtocol:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isNeedShowButton:Z

    .line 68
    iput-boolean p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    const-wide/16 v0, 0x7d0

    .line 70
    iput-wide v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimeout:J

    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 81
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isHTMLProtocol:Z

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isNeedShowButton:Z

    .line 68
    iput-boolean p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    const-wide/16 p2, 0x7d0

    .line 70
    iput-wide p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimeout:J

    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 87
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mErrorUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mOnUrlLoadingListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/webview/UniCmpWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mErrorUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->openHardWare()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->resetTimer()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Landroid/content/Context;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mOnShowListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/webview/UniCmpWebView;)I
    .registers 1

    .line 50
    iget p0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    return p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->closeHardWare()V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->runCallback(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private closeHardWare()V
    .registers 3

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method private getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 522
    :goto_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 523
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    .line 524
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 526
    :cond_f
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getConfig()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;
    .registers 1

    .line 97
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v0

    return-object v0
.end method

.method private openHardWare()V
    .registers 3

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public static preload(Landroid/content/Context;)V
    .registers 2

    .line 93
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method private resetTimer()V
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_f

    .line 656
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 657
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimer:Ljava/util/Timer;

    :cond_f
    return-void
.end method

.method private runCallback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 572
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mWebViewBridge:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    if-eqz v0, :cond_c

    .line 573
    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->getDefaultCallback()Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;->callback(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_13

    :cond_c
    const-string p1, "CMPUniWebView"

    const-string p2, "UniWebViewCallback null"

    .line 575
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void
.end method

.method private setUserAgent(Landroid/webkit/WebSettings;)V
    .registers 5

    .line 510
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-boolean v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isNeedShowButton:Z

    if-eqz v1, :cond_21

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const-string v0, ""

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Unisdk/Mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_21
    :try_start_21
    const-string v0, "CMPUniWebView"

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3b

    :catchall_3b
    return-void
.end method

.method private setWebViewSetting()V
    .registers 6

    .line 474
    invoke-virtual {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 476
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->isUseWideViewPort()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 479
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 481
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 482
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2c

    .line 483
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 484
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 486
    :cond_2c
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setUserAgent(Landroid/webkit/WebSettings;)V

    .line 487
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_38

    .line 488
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 492
    :cond_38
    :try_start_38
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 493
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_47

    .line 494
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_50

    .line 496
    :cond_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_50

    .line 497
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_4f

    goto :goto_50

    :catchall_4f
    nop

    .line 502
    :cond_50
    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_63

    const-string v0, "searchBoxJavaBridge_"

    .line 503
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 504
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 505
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_63
    return-void
.end method


# virtual methods
.method public computeWebViewZoom(Landroid/content/Context;)V
    .registers 7

    .line 424
    iget v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_66

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 426
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 427
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 428
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    if-le v0, v1, :cond_17

    int-to-float v0, v1

    goto :goto_18

    :cond_17
    int-to-float v0, v0

    :goto_18
    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 435
    div-int/lit16 v0, p1, 0x280

    iput v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenDIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",zoom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CMPUniWebView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_45

    iput v4, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 438
    :cond_45
    iget v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_4c

    iput v4, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    .line 439
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mZoomSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 645
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 649
    :catchall_3
    :try_start_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->resetTimer()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMPUniWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-boolean v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_37

    .line 447
    invoke-virtual {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->clearFocus()V

    const/4 p1, 0x0

    return p1

    .line 452
    :cond_37
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascript method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMPUniWebView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/webview/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_5c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_6b

    .line 546
    new-instance p1, Lcom/netease/ntunisdk/webview/UniCmpWebView$3;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$3;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_74

    .line 553
    :cond_6b
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_74

    :cond_6f
    const-string p1, "evaluateJavascript method null"

    .line 556
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/webview/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    return-void
.end method

.method public handleNativeNotify(Ljava/lang/String;)V
    .registers 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.handleNativeNotify&&window.handleNativeNotify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNativeNotify js："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMPUniWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_37

    const/4 v0, 0x0

    .line 139
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3a

    .line 141
    :cond_37
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3a
    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 8

    .line 581
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 582
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 584
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 585
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    .line 586
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 587
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 588
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "get"

    .line 590
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3c

    const-string p2, "GET"

    .line 591
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_67

    :cond_3c
    const-string p2, "POST"

    .line 593
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_67

    .line 596
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_67

    .line 597
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 598
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 599
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 600
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 604
    :cond_67
    :goto_67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 605
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    return-object p1

    .line 607
    :catch_6f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "请求提交失败:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMPUniWebView"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/webview/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initWebView()V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show()V

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->computeWebViewZoom(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    invoke-direct {v0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mWebViewBridge:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    .line 151
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setWebViewSetting()V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setDrawingCacheEnabled(Z)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    new-instance v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 385
    new-instance v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$2;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "#00000000"

    .line 411
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setBackgroundColor(I)V

    .line 413
    invoke-direct {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->closeHardWare()V

    .line 414
    invoke-virtual {p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->clearFocus()V

    .line 415
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mWebViewBridge:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->init(Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadingAlarm(Ljava/lang/String;)V
    .registers 6

    .line 613
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimer:Ljava/util/Timer;

    .line 614
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 118
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_9
    const-string v0, "{\"name\": \"onScreenUnlock\"}"

    .line 121
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    const-string v0, "{\"name\": \"onScreenLock\"}"

    .line 126
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .registers 2

    .line 639
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setHTMLProtocol(Z)V
    .registers 2

    .line 109
    iput-boolean p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isHTMLProtocol:Z

    return-void
.end method

.method public setNeedShowButton(Z)V
    .registers 2

    .line 101
    iput-boolean p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isNeedShowButton:Z

    return-void
.end method

.method public setOnShowListener(Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mOnShowListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;

    return-void
.end method

.method public setOnUrlLoadingListener(Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mOnUrlLoadingListener:Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;

    return-void
.end method

.method public setSupportClearFocus(Z)V
    .registers 2

    .line 419
    iput-boolean p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isSupportClearFocus:Z

    return-void
.end method

.method public setTimeout(J)V
    .registers 3

    .line 635
    iput-wide p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mTimeout:J

    return-void
.end method

.method public setWebBridgeCallback(Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;)V
    .registers 3

    .line 567
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView;->mWebViewBridge:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    if-eqz v0, :cond_7

    .line 568
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->addWebViewCallback(Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;)V

    :cond_7
    return-void
.end method
