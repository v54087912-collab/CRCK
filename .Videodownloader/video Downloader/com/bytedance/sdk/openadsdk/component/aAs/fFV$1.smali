# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs/fFV$1;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_d
    return-void
.end method
