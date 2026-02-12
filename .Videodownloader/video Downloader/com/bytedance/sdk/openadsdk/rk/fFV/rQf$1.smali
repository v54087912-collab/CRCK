# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf$1;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_15
    return-void
.end method
