# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "overlay"

    return-object v0
.end method
