# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->DK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->kEa()I

    move-result v1

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-ge v0, v1, :cond_3a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_3a
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 16

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v2, v1

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :goto_49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->DK:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_7d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v0

    if-nez v0, :cond_7d

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    :cond_7d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk()Lcom/bytedance/sdk/openadsdk/woP/rk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v0, v8, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/woP$1;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    move v10, v9

    :goto_a3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_e4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v11

    const/16 v12, 0x2b

    if-nez v10, :cond_c9

    if-ne v11, v12, :cond_c9

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->x(I)V

    :cond_c9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/woP;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/AXL;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/woP$aAs;Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_e1

    if-ne v11, v12, :cond_e4

    :cond_e1
    add-int/lit8 v10, v10, 0x1

    goto :goto_a3

    :cond_e4
    return-void

    :cond_e5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->rk:Z

    if-nez p1, :cond_fb

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/woP$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_fb

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_fb
    return-void
.end method
