# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    :cond_11
    return-void
.end method
