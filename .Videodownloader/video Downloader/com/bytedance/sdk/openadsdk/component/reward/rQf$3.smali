# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/sc;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->DK:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rQf:Lcom/bytedance/sdk/openadsdk/utils/sc;

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

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_3a
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f5

    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk:Z

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_80

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v2, v7

    goto :goto_4b

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :goto_4b
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->DK:J

    sub-long/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v1, :cond_80

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    :cond_80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk()Lcom/bytedance/sdk/openadsdk/woP/rk;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    invoke-direct {v13, v8, v10, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$1;)V

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    move v14, v12

    :goto_a7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_f4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/16 v9, 0x2b

    if-nez v14, :cond_cd

    if-ne v1, v9, :cond_cd

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->x(I)V

    :cond_cd
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk:Z

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rQf:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v16

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v11

    move-object v8, v13

    move v12, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    if-ne v1, v12, :cond_f4

    :cond_f0
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_a7

    :cond_f4
    return-void

    :cond_f5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->rk:Z

    if-nez v1, :cond_10d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;->fFV:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v1, :cond_10d

    const/4 v2, -0x3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_10d
    return-void
.end method
