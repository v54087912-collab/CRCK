# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/AXL$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/AXL;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/AXL;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->fFV:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_55

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->rk:I

    if-lez v0, :cond_55

    const/4 v1, 0x5

    if-le v0, v1, :cond_e

    goto :goto_55

    :cond_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->DK()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "click_scence"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v2, "click"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_50

    :cond_4f
    move v1, v0

    :goto_50
    if-eqz v1, :cond_55

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    :cond_55
    :goto_55
    return-void
.end method
