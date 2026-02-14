# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;->rk(Landroid/webkit/WebView;I)V

    :cond_a
    return-void
.end method
