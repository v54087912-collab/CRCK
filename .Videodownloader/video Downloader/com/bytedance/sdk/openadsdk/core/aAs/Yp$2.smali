# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public onAdDismissed()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_7
    return-void
.end method

.method public onAdShowed()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    :cond_15
    return-void
.end method
