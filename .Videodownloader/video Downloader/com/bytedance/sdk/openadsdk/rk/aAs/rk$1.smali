# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk$1;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_15
    return-void
.end method
