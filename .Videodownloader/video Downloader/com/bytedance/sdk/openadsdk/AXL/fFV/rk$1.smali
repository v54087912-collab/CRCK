# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;->rk(Lcom/bytedance/sdk/component/pw/fFV/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

.field final synthetic rk:Lcom/bytedance/sdk/component/pw/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;Lcom/bytedance/sdk/component/pw/fFV/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_2f

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0

    :cond_2f
    :goto_2f
    return-object v1
.end method
