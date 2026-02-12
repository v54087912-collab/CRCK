# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/nP;
.super Ljava/lang/Object;


# direct methods
.method private static rk(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_52

    goto :goto_45

    :sswitch_f
    const-string v4, "interaction"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_45

    :cond_18
    const/4 v3, 0x4

    goto :goto_45

    :sswitch_1a
    const-string v4, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_45

    :cond_23
    move v3, v0

    goto :goto_45

    :sswitch_25
    const-string v4, "open_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_45

    :cond_2e
    move v3, v1

    goto :goto_45

    :sswitch_30
    const-string v4, "rewarded_video"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_45

    :cond_39
    move v3, v2

    goto :goto_45

    :sswitch_3b
    const-string v4, "banner_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    packed-switch v3, :pswitch_data_68

    const/4 p0, 0x5

    return p0

    :pswitch_4a  #0x4
    return v1

    :pswitch_4b  #0x3
    const/16 p0, 0x8

    return p0

    :pswitch_4e  #0x2
    return v0

    :pswitch_4f  #0x1
    const/4 p0, 0x7

    return p0

    :pswitch_51  #0x0
    return v2

    :sswitch_data_52
    .sparse-switch
        -0x65146dea -> :sswitch_3b
        -0x514cfef6 -> :sswitch_30
        -0x4b4ad1c8 -> :sswitch_25
        -0x2d935a6e -> :sswitch_1a
        0x6deace12 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_4f  #00000001
        :pswitch_4e  #00000002
        :pswitch_4b  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method

.method public static rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "render_source"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_59

    const-string v2, "v3"

    const-string v3, "Web"

    const-string v4, "tpl_id"

    const-string v5, "engine_version"

    if-eqz v1, :cond_3f

    :try_start_22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->Pa()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_59

    :cond_39
    const-string p0, "v1"

    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_59

    :cond_3f
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    :goto_59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/pw/nP;->rk(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    if-eqz p5, :cond_70

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object p3

    goto :goto_72

    :cond_70
    const-string p3, ""

    :goto_72
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V

    return-void
.end method
