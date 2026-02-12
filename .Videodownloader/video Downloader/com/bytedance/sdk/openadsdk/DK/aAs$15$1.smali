# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$15;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 7

    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_valid"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->lG:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->Yp:I

    if-lez v3, :cond_28

    const/4 v4, 0x2

    if-gt v3, v4, :cond_28

    const-string v4, "user_behavior_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->pw:Ljava/util/Map;

    if-eqz v3, :cond_6f

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->pw:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->pw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4b

    :cond_6f
    const-string v0, "interaction_method"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->aAs:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_95
    const-string v0, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9e
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aug()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_cc

    goto :goto_cd

    :cond_cc
    move v0, v3

    :goto_cd
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$15;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e5} :catch_e5

    :catch_e5
    return-object v1
.end method
