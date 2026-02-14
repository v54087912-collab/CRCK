# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(ILjava/lang/String;)V

    return-void
.end method
