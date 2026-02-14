# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;
.super Lcom/bytedance/sdk/openadsdk/core/pw/rk;


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private woP:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;->woP:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-void
.end method
