# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/NCs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->fFV:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/AXL/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AXL/fFV;->getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;->rk()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs(B)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/NCs$1;->fFV:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    goto :goto_21

    :cond_20
    const/4 v0, 0x3

    :goto_21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV(B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    :cond_39
    invoke-static {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    :catchall_3c
    return-void
.end method
