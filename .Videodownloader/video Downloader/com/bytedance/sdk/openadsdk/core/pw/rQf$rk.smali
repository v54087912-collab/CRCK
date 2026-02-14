# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;
.super Lcom/bytedance/sdk/component/ppR/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# static fields
.field public static final rk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->rk:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->rk:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;->fFV(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private rk(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    if-eqz p1, :cond_9

    const/16 p3, 0x6a

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;->rk(II)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;->rk()V

    :cond_a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_16

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->rk(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_2f

    if-eqz p3, :cond_2f

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    const-string v0, ""

    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->rk(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->rk(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;->rk(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
