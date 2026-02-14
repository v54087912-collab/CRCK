# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->Yp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
