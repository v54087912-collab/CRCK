# classes.dex

.class public Lcom/netease/ntunisdk/base/WebViewProxy;
.super Ljava/lang/Object;
.source "WebViewProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "UniSDK WebViewProxy"

.field private static volatile c:Lcom/netease/ntunisdk/base/WebViewProxy;

.field private static d:Z

.field private static e:Lcom/netease/ntunisdk/base/OnWebViewListener;


# instance fields
.field a:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/app/ProgressDialog;

.field private j:I

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    .line 55
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    .line 56
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    .line 61
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    .line 68
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    .line 69
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    .line 70
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    .line 75
    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$1;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .registers 1

    .line 45
    invoke-static {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 45
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;)V
    .registers 13

    .line 2132
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    .line 2133
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    .line 2135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_21

    .line 2136
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [setForceDarkAllowed]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Z)V

    .line 2140
    :cond_21
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "WEBVIEW_FULLFIT"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 2142
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "WEBVIEW_BKCOLOR"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2144
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2147
    :cond_46
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    .line 2150
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x2

    .line 2151
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 2152
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2154
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2155
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2156
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2157
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2158
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 2159
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 2160
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2161
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 2168
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 2169
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " Unisdk/1.1 NetType/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2173
    sget-object v5, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WebViewProxy [init] User Agent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    const-string v5, "WEBVIEW_SUPPORT_BACK_KEY"

    if-nez v0, :cond_103

    .line 2800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "unisdk_webview_progressdialog"

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2802
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2803
    invoke-virtual {v6}, Landroid/app/ProgressDialog;->show()V

    .line 2805
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2806
    sget-object v8, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v9, "WebViewProxy [checkStatus] isSupportBackKey:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v6, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2809
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 2810
    invoke-virtual {v6, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2813
    :cond_f2
    invoke-virtual {v6}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2814
    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 2177
    iput-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    .line 2180
    :cond_103
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v6, Lcom/netease/ntunisdk/base/WebViewProxy$2;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$2;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2327
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v6, Lcom/netease/ntunisdk/base/WebViewProxy$3;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$3;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2335
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v6, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    const-string v7, "$CallbackInterface"

    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2344
    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2346
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "WEBVIEW_CLBTN"

    invoke-interface {v0, v6, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2348
    sget-object v6, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v7, "WebViewProxy [init] isShowClostBtn="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 2352
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    .line 2353
    new-instance v6, Lcom/netease/ntunisdk/base/WebViewProxy$4;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$4;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2367
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42080000  # 34.0f

    mul-float v0, v0, v7

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 2370
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2371
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "unisdk_webview_close"

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2375
    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2378
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2382
    :cond_19c
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WebViewProxy [init] isFullFit:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 2385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v6, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "unisdk_webview_dialog"

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2386
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    goto :goto_1dd

    .line 2389
    :cond_1d3
    new-instance v0, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v0, p1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    .line 2393
    :goto_1dd
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    const/16 v0, 0x600

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 2396
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2398
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2399
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v3, "WebViewProxy [init] isSupportBackKey:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_212

    .line 2403
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2406
    :cond_212
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2407
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 2409
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$5;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_f

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_f

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 45
    sput-boolean p0, Lcom/netease/ntunisdk/base/WebViewProxy;->d:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 778
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_2f
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    .line 780
    :try_start_c
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 781
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 782
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 783
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 784
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_28
    .catchall {:try_start_c .. :try_end_22} :catchall_3d

    if-eqz p0, :cond_3c

    .line 789
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3c

    :catch_28
    move-exception v0

    goto :goto_33

    :catchall_2a
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3e

    :catch_2f
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 786
    :goto_33
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    if-eqz p0, :cond_3b

    .line 789
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3b
    const/4 v0, -0x1

    :cond_3c
    :goto_3c
    return v0

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz p0, :cond_43

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 791
    :cond_43
    throw v0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/widget/Button;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 45
    sget-boolean v0, Lcom/netease/ntunisdk/base/WebViewProxy;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/ProgressDialog;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic c()Lcom/netease/ntunisdk/base/OnWebViewListener;
    .registers 1

    .line 45
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 45
    invoke-static {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/WebViewProxy;)I
    .registers 1

    .line 45
    iget p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 683
    const-string v0, "UTF-8"

    const-string v1, ""

    .line 688
    :try_start_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FULL_UIN"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_12} :catch_34

    .line 689
    :try_start_12
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "USERINFO_UID"

    invoke-interface {v3, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_20} :catch_31

    .line 690
    :try_start_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_HOSTID"

    invoke-interface {v4, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_2e} :catch_2f

    goto :goto_3a

    :catch_2f
    move-exception v0

    goto :goto_37

    :catch_31
    move-exception v0

    move-object v3, v1

    goto :goto_37

    :catch_34
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 692
    :goto_37
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 695
    :goto_3a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 696
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 698
    const-string v5, "&server="

    const-string v6, "&role_id="

    const-string v7, "&uid="

    if-eqz v4, :cond_96

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_96

    .line 699
    const-string/jumbo v8, "uid"

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6b

    .line 700
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    :cond_6b
    const-string v2, "role_id"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    :cond_80
    const-string v2, "server"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ad

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ad

    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ad

    .line 710
    :cond_96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 711
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 712
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 718
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_ef

    .line 719
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_df

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_105

    .line 722
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_105

    .line 725
    :cond_ef
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_105
    :goto_105
    return-object p0
.end method

.method private d()V
    .registers 8

    .line 434
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [adjustSize]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 439
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewProxy [adjustSize] tOrientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_41

    .line 443
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v4, "WebViewProxy [adjustSize] need refresh"

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iput v3, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 447
    :cond_41
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebViewProxy [adjustSize] mNeedRefreshSizeStuts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    if-eq v3, v2, :cond_62

    .line 450
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [adjustSize] is always the same, stop adjustSize"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_62
    const/4 v2, 0x2

    .line 454
    iput v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 455
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    .line 461
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 462
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 463
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 464
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 470
    sget-object v4, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewProxy [adjustSize] width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v4, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewProxy [adjustSize] isFullFit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 475
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 477
    const-string v5, "0"

    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 479
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11d

    .line 480
    sget-object v5, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v6, "WebViewProxy [adjustSize] UniSdkUtils.isTablet true"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_f8

    int-to-double v1, v1

    const-wide v5, 0x3fe199999999999aL  # 0.55

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 483
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    mul-double v0, v0, v5

    double-to-int v0, v0

    .line 484
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_135

    .line 486
    :cond_f8
    iget-object v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_135

    int-to-double v1, v1

    const-wide v5, 0x3fe6666666666666L  # 0.7

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 487
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide v5, 0x3fd999999999999aL  # 0.4

    mul-double v0, v0, v5

    double-to-int v0, v0

    .line 488
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_135

    .line 492
    :cond_11d
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v5, "WebViewProxy [adjustSize] UniSdkUtils.isTablet false"

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL  # 0.8

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 493
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    mul-double v0, v0, v5

    double-to-int v0, v0

    .line 494
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 505
    :cond_135
    :goto_135
    :try_start_135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "layoutInDisplayCutoutMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_142} :catch_143

    goto :goto_144

    :catch_143
    nop

    .line 511
    :goto_144
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    move-result v0

    .line 514
    sget-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [adjustSize] m_webView.requestFocus():"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 517
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_173
    return-void
.end method

.method static synthetic e(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    return-object p0
.end method

.method private e()Z
    .registers 2

    .line 771
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/Dialog;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/Dialog;
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;
    .registers 2

    .line 111
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    if-nez v0, :cond_17

    .line 112
    const-class v0, Lcom/netease/ntunisdk/base/WebViewProxy;

    monitor-enter v0

    .line 113
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    if-nez v1, :cond_12

    .line 114
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    .line 116
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 118
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/ntunisdk/base/WebViewProxy;)I
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    return v0
.end method

.method static synthetic j(Lcom/netease/ntunisdk/base/WebViewProxy;)Z
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized closeWebView()V
    .registers 3

    monitor-enter p0

    .line 733
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 734
    check-cast v0, Landroid/app/Activity;

    .line 735
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$8;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$8;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 750
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized disposeWebView()V
    .registers 3

    monitor-enter p0

    .line 753
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 754
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$9;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$9;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 768
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized doOpenWebView(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 632
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 633
    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    .line 634
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/WebViewProxy$7;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 680
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public getCallbackInterface()Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;
    .registers 2

    .line 122
    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    return-object v0
.end method

.method public declared-synchronized onConfigChange(Landroid/content/res/Configuration;)V
    .registers 6

    monitor-enter p0

    .line 597
    :try_start_1
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onConfigChange] start"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 599
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onConfigChange] has isInitialized"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 602
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onConfigChange] Configuration.ORIENTATION_LANDSCAPE..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 605
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    goto :goto_8f

    .line 608
    :cond_2d
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8f

    .line 609
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [onConfigChange] Configuration.ORIENTATION_PORTRAIT..."

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewProxy [onConfigChange] mScreenWidthDp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", config.screenHeightDp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewProxy [onConfigChange] mScreenHeightDp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", config.screenHeightDp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v2, :cond_83

    iget v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_8f

    .line 616
    :cond_83
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [onConfigChange] call adjustSize"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 618
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 625
    :cond_8f
    :goto_8f
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    .line 626
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    .line 627
    sget-object p1, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewProxy [onConfigChange] reset size, mScreenWidthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_1 .. :try_end_b6} :catchall_b8

    .line 629
    monitor-exit p0

    return-void

    :catchall_b8
    move-exception p1

    :try_start_b9
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw p1
.end method

.method public declared-synchronized onPause()V
    .registers 3

    monitor-enter p0

    .line 588
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 589
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onPause]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 592
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public declared-synchronized onResume()V
    .registers 3

    monitor-enter p0

    .line 577
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 578
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onResume]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 580
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 583
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 585
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public openWebView(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 523
    const-string v0, "1"

    iput-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    .line 524
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "WEBVIEW_MODE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cd

    .line 527
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "WEBVIEW_FULLFIT"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "WEBVIEW_CLBTN"

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "WEBVIEW_SUPPORT_BACK_KEY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 533
    :try_start_3b
    const-string v3, "methodId"

    const-string v4, "NGWebViewOpenURL"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v3, "URLString"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string p2, "intercept_schemes"

    const-string/jumbo v3, "unisdk-jsbridge"

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string p2, "additionalUserAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Unisdk/2.0 NetType/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 538
    const-string p1, "qstn_close_btn"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    :cond_73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 541
    const-string/jumbo p1, "supportBackKey"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_7f
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 544
    const-string p1, "isFullScreen"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_bc

    .line 546
    :cond_8d
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 547
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 548
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 550
    div-int/lit8 v0, p2, 0xa

    .line 551
    div-int/lit8 v1, p1, 0xa

    mul-int/lit8 p2, p2, 0x8

    .line 552
    div-int/lit8 p2, p2, 0xa

    mul-int/lit8 p1, p1, 0x8

    .line 553
    div-int/lit8 p1, p1, 0xa

    .line 554
    const-string v3, "origin_x"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string v0, "origin_y"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    const-string p2, "height"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    :goto_bc
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_c7} :catch_c8

    return-void

    :catch_c8
    move-exception p1

    .line 561
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 566
    :cond_cd
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/WebViewProxy$6;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;)V
    .registers 2

    .line 126
    sput-object p1, Lcom/netease/ntunisdk/base/WebViewProxy;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-void
.end method
