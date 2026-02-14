# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->win(Ljava/lang/Double;)V

    return-void
.end method
