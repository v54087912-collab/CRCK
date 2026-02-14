# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV(Z)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)I

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    :cond_4a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lG(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
