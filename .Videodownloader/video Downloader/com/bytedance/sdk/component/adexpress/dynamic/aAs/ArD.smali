# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ArD;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;
    .registers 16

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2c2

    if-eqz p1, :cond_2c2

    if-nez p2, :cond_a

    goto/16 :goto_2c2

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Us()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2c4

    goto/16 :goto_13a

    :sswitch_1f
    const-string v8, "29"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_13a

    :cond_29
    const/16 v7, 0x15

    goto/16 :goto_13a

    :sswitch_2d
    const-string v8, "25"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_13a

    :cond_37
    const/16 v7, 0x14

    goto/16 :goto_13a

    :sswitch_3b
    const-string v8, "24"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto/16 :goto_13a

    :cond_45
    const/16 v7, 0x13

    goto/16 :goto_13a

    :sswitch_49
    const-string v8, "23"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto/16 :goto_13a

    :cond_53
    const/16 v7, 0x12

    goto/16 :goto_13a

    :sswitch_57
    const-string v8, "22"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto/16 :goto_13a

    :cond_61
    const/16 v7, 0x11

    goto/16 :goto_13a

    :sswitch_65
    const-string v8, "20"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    goto/16 :goto_13a

    :cond_6f
    const/16 v7, 0x10

    goto/16 :goto_13a

    :sswitch_73
    const-string v8, "18"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7d

    goto/16 :goto_13a

    :cond_7d
    const/16 v7, 0xf

    goto/16 :goto_13a

    :sswitch_81
    const-string v8, "17"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b

    goto/16 :goto_13a

    :cond_8b
    const/16 v7, 0xe

    goto/16 :goto_13a

    :sswitch_8f
    const-string v8, "16"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_99

    goto/16 :goto_13a

    :cond_99
    const/16 v7, 0xd

    goto/16 :goto_13a

    :sswitch_9d
    const-string v8, "14"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a7

    goto/16 :goto_13a

    :cond_a7
    const/16 v7, 0xc

    goto/16 :goto_13a

    :sswitch_ab
    const-string v8, "13"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b5

    goto/16 :goto_13a

    :cond_b5
    const/16 v7, 0xb

    goto/16 :goto_13a

    :sswitch_b9
    const-string v8, "12"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c3

    goto/16 :goto_13a

    :cond_c3
    const/16 v7, 0xa

    goto/16 :goto_13a

    :sswitch_c7
    const-string v8, "11"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d1

    goto/16 :goto_13a

    :cond_d1
    const/16 v7, 0x9

    goto/16 :goto_13a

    :sswitch_d5
    const-string v8, "10"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_df

    goto/16 :goto_13a

    :cond_df
    const/16 v7, 0x8

    goto/16 :goto_13a

    :sswitch_e3
    const-string v8, "9"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ec

    goto :goto_13a

    :cond_ec
    const/4 v7, 0x7

    goto :goto_13a

    :sswitch_ee
    const-string v8, "8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f7

    goto :goto_13a

    :cond_f7
    const/4 v7, 0x6

    goto :goto_13a

    :sswitch_f9
    const-string v8, "7"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_102

    goto :goto_13a

    :cond_102
    const/4 v7, 0x5

    goto :goto_13a

    :sswitch_104
    const-string v8, "6"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10d

    goto :goto_13a

    :cond_10d
    const/4 v7, 0x4

    goto :goto_13a

    :sswitch_10f
    const-string v8, "5"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_118

    goto :goto_13a

    :cond_118
    const/4 v7, 0x3

    goto :goto_13a

    :sswitch_11a
    const-string v8, "2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_123

    goto :goto_13a

    :cond_123
    const/4 v7, 0x2

    goto :goto_13a

    :sswitch_125
    const-string v8, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12e

    goto :goto_13a

    :cond_12e
    move v7, v0

    goto :goto_13a

    :sswitch_130
    const-string v8, "0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_139

    goto :goto_13a

    :cond_139
    const/4 v7, 0x0

    :goto_13a
    packed-switch v7, :pswitch_data_31e

    goto/16 :goto_2c2

    :pswitch_13f  #0x15
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk()I

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV()I

    move-result v5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->DK()I

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->Yp()Lorg/json/JSONObject;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;IIILorg/json/JSONObject;)V

    move-object v4, v8

    goto/16 :goto_2c2

    :pswitch_15b  #0x14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_2c2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/gesture-slide.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "25"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17d
    move-object v4, v6

    goto/16 :goto_2c2

    :pswitch_180  #0x13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_18d

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto/16 :goto_2c2

    :cond_18d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "swiper_up_star.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :cond_1a5
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "24"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17d

    :pswitch_1b1  #0x12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_2c2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "23"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17d

    :pswitch_1d4  #0x11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_1f7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/index.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "22"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17d

    :cond_1f7
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto/16 :goto_2c2

    :pswitch_1fe  #0x10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_222

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/glass-swipe/glass-swipe.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "20"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17d

    :cond_222
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "brush_mask.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :cond_23a
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;

    const-string v5, "20"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/nP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17d

    :pswitch_247  #0xe, 0xf
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V

    goto/16 :goto_17d

    :pswitch_254  #0xb
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto/16 :goto_2c2

    :pswitch_25b  #0xa
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto/16 :goto_2c2

    :pswitch_262  #0x8
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/DK;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto/16 :goto_2c2

    :pswitch_269  #0x7, 0xd
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->rk()I

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->fFV()I

    move-result v7

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->DK()I

    move-result v8

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;->Yp()Lorg/json/JSONObject;

    move-result-object v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;IIILorg/json/JSONObject;)V

    move-object v4, v9

    goto :goto_2c2

    :pswitch_289  #0x6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_28f  #0x5, 0xc
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_295  #0x4, 0x9
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_29b  #0x3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->utK()I

    move-result v4

    if-ne v4, v0, :cond_2ab

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->LSn()I

    move-result v0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;I)V

    goto :goto_2c2

    :cond_2ab
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_2b1  #0x2
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/fFV;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_2b7  #0x1
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/aAs;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    goto :goto_2c2

    :pswitch_2bd  #0x0
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rQf;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    :cond_2c2
    :goto_2c2
    return-object v4

    nop

    :sswitch_data_2c4
    .sparse-switch
        0x30 -> :sswitch_130
        0x31 -> :sswitch_125
        0x32 -> :sswitch_11a
        0x35 -> :sswitch_10f
        0x36 -> :sswitch_104
        0x37 -> :sswitch_f9
        0x38 -> :sswitch_ee
        0x39 -> :sswitch_e3
        0x61f -> :sswitch_d5
        0x620 -> :sswitch_c7
        0x621 -> :sswitch_b9
        0x622 -> :sswitch_ab
        0x623 -> :sswitch_9d
        0x625 -> :sswitch_8f
        0x626 -> :sswitch_81
        0x627 -> :sswitch_73
        0x63e -> :sswitch_65
        0x640 -> :sswitch_57
        0x641 -> :sswitch_49
        0x642 -> :sswitch_3b
        0x643 -> :sswitch_2d
        0x647 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_2bd  #00000000
        :pswitch_2b7  #00000001
        :pswitch_2b1  #00000002
        :pswitch_29b  #00000003
        :pswitch_295  #00000004
        :pswitch_28f  #00000005
        :pswitch_289  #00000006
        :pswitch_269  #00000007
        :pswitch_262  #00000008
        :pswitch_295  #00000009
        :pswitch_25b  #0000000a
        :pswitch_254  #0000000b
        :pswitch_28f  #0000000c
        :pswitch_269  #0000000d
        :pswitch_247  #0000000e
        :pswitch_247  #0000000f
        :pswitch_1fe  #00000010
        :pswitch_1d4  #00000011
        :pswitch_1b1  #00000012
        :pswitch_180  #00000013
        :pswitch_15b  #00000014
        :pswitch_13f  #00000015
    .end packed-switch
.end method
