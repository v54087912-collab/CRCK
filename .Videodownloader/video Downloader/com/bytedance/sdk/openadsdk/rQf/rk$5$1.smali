# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rQf/rk$5;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rQf/rk$5;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->aAs:Lcom/bytedance/sdk/openadsdk/rQf/rk$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->AXL()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Kl()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->onError(ILjava/lang/String;)V

    return-void

    :cond_1e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v4

    if-eqz v4, :cond_27

    return-void

    :cond_27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v4, :cond_34

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;->onError(ILjava/lang/String;)V

    return-void

    :cond_34
    :try_start_34
    const-string v4, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v5, "loadFull"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v7, v6, v1

    const-class v7, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/Xb;->rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$5$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/aAs/rk;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    aput-object v7, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_34 .. :try_end_60} :catchall_60

    :catchall_60
    :cond_60
    return-void
.end method
