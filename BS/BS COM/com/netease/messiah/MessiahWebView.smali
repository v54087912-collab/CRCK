# classes6.dex

.class public Lcom/netease/messiah/MessiahWebView;
.super Ljava/lang/Object;
.source "MessiahWebView.java"


# static fields
.field public static instance:Lcom/netease/messiah/MessiahWebView;

.field public static m_activity:Landroid/app/Activity;


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mBackButtonVis:Z

.field private mJSScheme:Ljava/lang/String;

.field private mUAS:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewDialog:Landroid/app/Dialog;

.field private mWebViewRelease:Z

.field private mWebViewVis:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 672
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/netease/messiah/MessiahWebView;->mWebView:Landroid/webkit/WebView;

    .line 45
    iput-object v0, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewDialog:Landroid/app/Dialog;

    .line 46
    iput-object v0, p0, Lcom/netease/messiah/MessiahWebView;->mView:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/netease/messiah/MessiahWebView;->mViewGroup:Landroid/view/ViewGroup;

    .line 48
    iput-object v0, p0, Lcom/netease/messiah/MessiahWebView;->mBackButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahWebView;->mBackButtonVis:Z

    .line 50
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewVis:Z

    .line 51
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    .line 52
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/messiah/MessiahWebView;->mJSScheme:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/netease/messiah/MessiahWebView;->mUAS:Ljava/lang/String;

    .line 74
    sput-object p1, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    .line 75
    sput-object p0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c008b

    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mView:Landroid/view/View;

    const v0, 0x7f0900dc

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mViewGroup:Landroid/view/ViewGroup;

    .line 81
    iget-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mView:Landroid/view/View;

    const v0, 0x7f090062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mBackButton:Landroid/widget/Button;

    .line 82
    new-instance v0, Lcom/netease/messiah/MessiahWebView$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/MessiahWebView$1;-><init>(Lcom/netease/messiah/MessiahWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mBackButton:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/netease/messiah/MessiahWebView;->mBackButtonVis:Z

    if-eqz v0, :cond_53

    goto :goto_55

    :cond_53
    const/16 v1, 0x8

    :goto_55
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static _didFailLoading(ILjava/lang/String;)V
    .registers 3

    .line 122
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v0, v0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    if-nez v0, :cond_9

    .line 123
    invoke-static {p0, p1}, Lcom/netease/messiah/MessiahWebView;->didFailLoading(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .registers 3

    .line 117
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v0, v0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    if-nez v0, :cond_9

    .line 118
    invoke-static {p0, p1}, Lcom/netease/messiah/MessiahWebView;->didFinishLoading(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .registers 3

    .line 112
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v0, v0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    if-nez v0, :cond_9

    .line 113
    invoke-static {p0, p1}, Lcom/netease/messiah/MessiahWebView;->onJsCallback(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .registers 3

    .line 105
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-boolean v0, v0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_8
    invoke-static {p0, p1}, Lcom/netease/messiah/MessiahWebView;->shouldStartLoading(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/messiah/MessiahWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(ILjava/lang/String;)V
    .registers 2

    .line 39
    invoke-static {p0, p1}, Lcom/netease/messiah/MessiahWebView;->didFinishLoading(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/messiah/MessiahWebView;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/netease/messiah/MessiahWebView;->mBackButtonVis:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/netease/messiah/MessiahWebView;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/netease/messiah/MessiahWebView;->mBackButtonVis:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/netease/messiah/MessiahWebView;)Landroid/widget/Button;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mBackButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/messiah/MessiahWebView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/messiah/MessiahWebView;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    return p0
.end method

.method static synthetic access$302(Lcom/netease/messiah/MessiahWebView;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewRelease:Z

    return p1
.end method

.method static synthetic access$400(IFF)V
    .registers 3

    .line 39
    invoke-static {p0, p1, p2}, Lcom/netease/messiah/MessiahWebView;->onTouch(IFF)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/messiah/MessiahWebView;)Landroid/view/View;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mUAS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mJSScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/messiah/MessiahWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView;->mJSScheme:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/messiah/MessiahWebView;)Landroid/view/ViewGroup;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/messiah/MessiahWebView;->mViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/messiah/MessiahWebView;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewVis:Z

    return p0
.end method

.method static synthetic access$902(Lcom/netease/messiah/MessiahWebView;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/netease/messiah/MessiahWebView;->mWebViewVis:Z

    return p1
.end method

.method public static createWebView(Ljava/lang/String;)I
    .registers 2

    .line 128
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iput-object p0, v0, Lcom/netease/messiah/MessiahWebView;->mUAS:Ljava/lang/String;

    .line 129
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$2;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .registers 3

    .line 652
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$18;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$18;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/netease/messiah/MessiahWebView;
    .registers 2

    .line 65
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    if-nez v0, :cond_b

    .line 67
    const-string v0, "MessiahWebView"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_b
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    return-object v0
.end method

.method public static goBack(I)V
    .registers 2

    .line 613
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$16;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$16;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goForward(I)V
    .registers 2

    .line 642
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$17;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$17;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static leaveInactive()V
    .registers 2

    .line 428
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/MessiahWebView$5;

    invoke-direct {v1}, Lcom/netease/messiah/MessiahWebView$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .registers 3

    .line 565
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$12;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 543
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$10;

    invoke-direct {v0, p2, p1}, Lcom/netease/messiah/MessiahWebView$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadUrl(ILjava/lang/String;Z)V
    .registers 4

    .line 553
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$11;

    invoke-direct {v0, p2, p1}, Lcom/netease/messiah/MessiahWebView$11;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method private static native onTouch(IFF)V
.end method

.method public static reload(I)V
    .registers 2

    .line 603
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$15;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$15;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeWebView(I)V
    .registers 2

    .line 345
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$3;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBackButtonVisible(IZ)V
    .registers 3

    .line 463
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$6;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$6;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBackgroundColor(II)V
    .registers 2

    return-void
.end method

.method public static setBackgroundTransparent(I)V
    .registers 1

    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .registers 3

    .line 534
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$9;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setOpacityWebView(IF)V
    .registers 3

    .line 490
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$7;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$7;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .registers 3

    .line 662
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$19;

    invoke-direct {v0, p1}, Lcom/netease/messiah/MessiahWebView$19;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisible(IZZ)V
    .registers 4

    .line 373
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$4;

    invoke-direct {v0, p2, p1}, Lcom/netease/messiah/MessiahWebView$4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .registers 6

    .line 507
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/messiah/MessiahWebView$8;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .registers 2

    .line 575
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$13;

    invoke-direct {v0}, Lcom/netease/messiah/MessiahWebView$13;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static syncCookie(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 586
    sget-object p0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$14;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/netease/messiah/MessiahWebView$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 1

    .line 101
    invoke-static {}, Lcom/netease/messiah/MessiahWebView;->NativeRegisterClass()V

    return-void
.end method
