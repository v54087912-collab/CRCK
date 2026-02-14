# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;
.super Lx3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Z

.field final synthetic lG:Z

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->fFV:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    invoke-direct {p0}, Lx3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->fFV()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->fFV:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    if-nez p1, :cond_2e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_39

    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_39
    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;ILjava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    if-nez p1, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->onError(ILjava/lang/String;)V

    :cond_18
    return-void
.end method
