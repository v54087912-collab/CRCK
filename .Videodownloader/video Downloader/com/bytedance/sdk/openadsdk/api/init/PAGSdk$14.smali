# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;->rk:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;->rk:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(Z)V

    return-void
.end method
