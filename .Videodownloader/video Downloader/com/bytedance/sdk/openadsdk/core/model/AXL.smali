# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/AXL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    :cond_1b
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dUd()Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dUd()Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk()Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v0
.end method
