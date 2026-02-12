# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/rk/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rk/rk;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/rk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
