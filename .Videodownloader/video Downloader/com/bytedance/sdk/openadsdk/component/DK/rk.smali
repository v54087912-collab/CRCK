# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/DK/rk;
.super Ljava/lang/Object;


# direct methods
.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "video_normal_ad"

    goto :goto_14

    :catch_10
    move-exception v1

    goto :goto_18

    :cond_12
    const-string v2, "image_normal_ad"

    :goto_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_10

    goto :goto_1f

    :goto_18
    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const-string v1, "cache_loss"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "order"

    if-eqz p3, :cond_25

    const/4 p3, 0x1

    goto :goto_26

    :cond_25
    const/4 p3, 0x2

    :goto_26
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_29

    :catch_29
    const-string p3, "download_video_duration"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(II)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK/rk$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DK/rk$1;-><init>(II)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    const-string v0, "cache_expire"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIF)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "video_normal_ad"

    goto :goto_17

    :catch_13
    move-exception p2

    goto :goto_24

    :cond_15
    const-string v2, "image_normal_ad"

    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_time"

    float-to-double v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lorg/json/JSONObject;II)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_13

    goto :goto_2b

    :goto_24
    const-string p3, "TTAppOpenAdReport"

    const-string v1, "reportSkip json error"

    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    const-string p2, "skip"

    int-to-long v1, p1

    invoke-static {p0, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_7
    const-string v3, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "video_normal_ad"

    goto :goto_16

    :catch_12
    move-exception p1

    goto :goto_77

    :cond_14
    const-string v4, "image_normal_ad"

    :goto_16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "open_ad_cache_type"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_7e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p1, "client_start_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "network_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_resource_duration"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "resource_source"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_bidding"

    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-eqz p1, :cond_72

    const-string p1, "load_wait_time"

    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG()J

    move-result-wide v1
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_76} :catch_12

    goto :goto_7e

    :goto_77
    const-string p2, "TTAppOpenAdReport"

    const-string v3, "reportLoadNetDuration json error"

    invoke-static {p2, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_7e
    const-string p1, "load_net_duration"

    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "video_normal_ad"

    goto :goto_15

    :cond_13
    const-string v2, "image_normal_ad"

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v1, "TTAppOpenAdReport"

    const-string v2, "reportLoadCacheDuration json error"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const-string v1, "load_cache_duration"

    invoke-static {p0, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JFZ)V
    .registers 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "video_normal_ad"

    goto :goto_17

    :catch_13
    move-exception p1

    goto :goto_38

    :cond_15
    const-string v2, "image_normal_ad"

    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_31

    const-string p4, "video_duration"

    float-to-double v1, p3

    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3f

    :cond_31
    const-string p1, "image_duration"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_37} :catch_13

    goto :goto_3f

    :goto_38
    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    const-string p1, "destroy"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "order"

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_c

    :cond_b
    const/4 p3, 0x2

    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_f

    :catch_f
    const-string p3, "download_image_duration"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :catch_c
    move-exception p0

    goto :goto_13

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_c

    return-void

    :goto_13
    const-string p1, "TTAppOpenAdReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
