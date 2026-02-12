# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
