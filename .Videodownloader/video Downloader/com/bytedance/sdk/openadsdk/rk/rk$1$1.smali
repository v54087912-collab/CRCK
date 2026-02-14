# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/rk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rk$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    const-string v1, "7.3.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp(Ljava/lang/String;)V

    return-object v0
.end method
