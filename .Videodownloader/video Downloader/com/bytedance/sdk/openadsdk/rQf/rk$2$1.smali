# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rQf/rk$2;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/rQf/rk$2;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/rk/rk;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rQf:Lcom/bytedance/sdk/openadsdk/rQf/rk$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->AXL()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Kl()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a0

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v3

    if-ne v3, v1, :cond_62

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    goto :goto_68

    :cond_62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v1

    :goto_68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    if-gt v3, v0, :cond_7c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_7c

    if-gt v1, v2, :cond_7c

    if-gez v1, :cond_a0

    :cond_7c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The banner size invalid width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    return-void

    :cond_ad
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/lG;)V

    return-void
.end method
