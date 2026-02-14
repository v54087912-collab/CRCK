# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;->rk(Lorg/json/JSONObject;)V

    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->rk:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
