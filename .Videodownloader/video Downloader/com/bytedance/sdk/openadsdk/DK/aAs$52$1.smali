# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_17d

    :try_start_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_17e

    const-string v3, "ad_extra_data"

    const-string v4, "au_show"

    const-string v5, "video_skip_result"

    const-string v6, "real_interaction_method"

    const-string v7, "interaction_method"

    if-eqz v2, :cond_6b

    :try_start_1c
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->rk:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b0

    :cond_6b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->rk:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b0
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aug()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_de

    goto :goto_df

    :cond_de
    move v1, v3

    :goto_df
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ru()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_103} :catch_17e

    const-string v3, "TTAD.AdEvent"

    const-string v4, "ttdsp_price"

    if-nez v2, :cond_12b

    :try_start_109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10d} :catch_17e

    if-nez v2, :cond_12b

    :try_start_10f
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x47c35000  # 100000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11e
    .catchall {:try_start_10f .. :try_end_11e} :catchall_11f

    goto :goto_12b

    :catchall_11f
    move-exception v1

    const/4 v2, 0x0

    :try_start_121
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    :goto_12b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_133} :catch_17e

    if-eqz v1, :cond_17e

    :try_start_135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_bidding_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;->fFV:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v5, 0x40f86a0000000000L  # 100000.0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_175
    .catchall {:try_start_135 .. :try_end_175} :catchall_176

    goto :goto_17e

    :catchall_176
    move-exception v1

    :try_start_177
    const-string v2, "client bidding price error: "

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17c} :catch_17e

    goto :goto_17e

    :catch_17d
    const/4 v0, 0x0

    :catch_17e
    :cond_17e
    :goto_17e
    return-object v0
.end method
