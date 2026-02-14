# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;
.super Ljava/lang/Object;


# instance fields
.field private final DK:Z

.field private Yp:Z

.field private final aAs:Z

.field private fFV:Z

.field private final lG:Z

.field private final rQf:Z

.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->aAs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->DK:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rQf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->lG:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->Yp:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static fFV(Landroid/webkit/WebView;)V
    .registers 2

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private rk(Landroid/webkit/WebSettings;)V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "clear_web_cache_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Z)V

    return-void

    :cond_11
    if-ne v0, v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Z)V

    :cond_16
    return-void
.end method


# virtual methods
.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV:Z

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->Yp:Z

    return-object p0
.end method

.method public rk(Landroid/webkit/WebView;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "SSWebSettings"

    if-eqz p1, :cond_69

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_69

    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const/4 v2, 0x1

    :try_start_1b
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const/4 v3, 0x0

    :try_start_28
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV:Z

    if-eqz v4, :cond_35

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_40

    :catchall_33
    move-exception v4

    goto :goto_39

    :cond_35
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_33

    goto :goto_40

    :goto_39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :try_start_52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->Yp:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_5c
    move-exception p1

    goto :goto_62

    :cond_5e
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_5c

    return-void

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-void
.end method
