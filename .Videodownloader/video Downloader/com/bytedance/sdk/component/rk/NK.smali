# classes.dex

.class public Lcom/bytedance/sdk/component/rk/NK;
.super Lcom/bytedance/sdk/component/rk/rk;


# static fields
.field static final synthetic ArD:Z = true


# instance fields
.field protected ppR:Landroid/webkit/WebView;

.field protected pw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rk;-><init>()V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/rk/rk;->lG:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Lcom/bytedance/sdk/component/rk/NK$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/rk/NK$1;-><init>(Lcom/bytedance/sdk/component/rk/NK;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_21

    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/rk;->DK:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method protected DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method protected aAs()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/rk/NK;->ArD:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected fFV()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/rk/rk;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/NK;->DK()V

    return-void
.end method

.method protected fFV(Lcom/bytedance/sdk/component/rk/ArD;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->aAs:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rk/ArD;->Pa:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/NK;->aAs()V

    :cond_f
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rk/rk;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/rk/ArD;)Landroid/content/Context;
    .registers 3

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->rQf:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rk(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rk/NK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_3c

    iget-object v3, p2, Lcom/bytedance/sdk/component/rk/kEa;->pw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object p2, p2, Lcom/bytedance/sdk/component/rk/kEa;->pw:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iframe[src=\"%s\""

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object p1, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/NK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void
.end method
