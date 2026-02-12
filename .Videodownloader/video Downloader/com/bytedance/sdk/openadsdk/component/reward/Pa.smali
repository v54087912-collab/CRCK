# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    return-object v0
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Z)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->win(Ljava/lang/Double;)V

    return-void
.end method
