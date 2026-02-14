# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/rQf/lG;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->aAs:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->aAs:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_39

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgress(I)V

    :cond_43
    return-void
.end method
