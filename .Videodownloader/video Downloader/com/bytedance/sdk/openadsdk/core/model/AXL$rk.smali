# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;
    }
.end annotation


# instance fields
.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

.field rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    :cond_19
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    :cond_2c
    return-void
.end method


# virtual methods
.method public rk(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk:Ljava/lang/String;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk:Ljava/lang/String;

    return-object p1

    :cond_10
    const-string p1, ""

    return-object p1
.end method

.method public rk()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
