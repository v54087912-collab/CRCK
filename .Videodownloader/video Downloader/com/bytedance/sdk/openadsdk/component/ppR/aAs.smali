# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;


# instance fields
.field ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

.field Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field lG:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field ppR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field final pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

.field rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    return-object v0
.end method
