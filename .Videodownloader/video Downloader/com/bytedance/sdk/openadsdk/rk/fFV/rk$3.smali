# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

.field final synthetic fFV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->fFV:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private rk(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->rk:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    move-result-object v0

    if-eqz p1, :cond_c

    const/4 v1, 0x4

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    :goto_e
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;I)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    :cond_1a
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->fFV:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->rk(Z)V

    :cond_c
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
