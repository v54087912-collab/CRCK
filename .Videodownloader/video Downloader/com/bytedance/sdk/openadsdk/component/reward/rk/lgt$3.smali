# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .registers 13

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->lG()V

    :cond_c
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rQf()V

    :cond_c
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_2f

    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p2, :cond_19

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_45

    :try_start_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3e

    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    if-eqz p3, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    :cond_5b
    if-nez p2, :cond_5e

    return-void

    :cond_5e
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    if-eqz p3, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_44

    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3d

    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    if-eqz p2, :cond_49

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_49
    return-void
.end method
