# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/pw;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_2c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_5

    :cond_31
    move-object v2, v3

    :goto_32
    if-nez v2, :cond_35

    return-object v3

    :cond_35
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_142

    :goto_3d
    move v0, v4

    goto/16 :goto_e6

    :sswitch_40
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_3d

    :cond_49
    const/16 v0, 0xd

    goto/16 :goto_e6

    :sswitch_4d
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_3d

    :cond_56
    const/16 v0, 0xc

    goto/16 :goto_e6

    :sswitch_5a
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_3d

    :cond_63
    const/16 v0, 0xb

    goto/16 :goto_e6

    :sswitch_67
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_3d

    :cond_70
    const/16 v0, 0xa

    goto/16 :goto_e6

    :sswitch_74
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_3d

    :cond_7d
    const/16 v0, 0x9

    goto/16 :goto_e6

    :sswitch_81
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_3d

    :cond_8a
    const/16 v0, 0x8

    goto :goto_e6

    :sswitch_8d
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_3d

    :cond_96
    const/4 v0, 0x7

    goto :goto_e6

    :sswitch_98
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_3d

    :cond_a1
    const/4 v0, 0x6

    goto :goto_e6

    :sswitch_a3
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_3d

    :cond_ac
    const/4 v0, 0x5

    goto :goto_e6

    :sswitch_ae
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_3d

    :cond_b7
    const/4 v0, 0x4

    goto :goto_e6

    :sswitch_b9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_3d

    :cond_c3
    const/4 v0, 0x3

    goto :goto_e6

    :sswitch_c5
    const-string v5, "gf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    goto/16 :goto_3d

    :sswitch_cf
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_3d

    :cond_d9
    const/4 v0, 0x1

    goto :goto_e6

    :sswitch_db
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_3d

    :cond_e5
    const/4 v0, 0x0

    :cond_e6
    :goto_e6
    packed-switch v0, :pswitch_data_17c

    goto :goto_134

    :pswitch_ea  #0xd
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object v3

    goto :goto_134

    :pswitch_ef  #0xc
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/bzC;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;

    move-result-object v3

    goto :goto_134

    :pswitch_f4  #0xb
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/Bt;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;

    move-result-object v3

    goto :goto_134

    :pswitch_f9  #0xa
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/Oc;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;

    move-result-object v3

    goto :goto_134

    :pswitch_fe  #0x9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/TB;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;

    move-result-object v3

    goto :goto_134

    :pswitch_103  #0x8
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/Ctx;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;

    move-result-object v3

    goto :goto_134

    :pswitch_108  #0x7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/VK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;

    move-result-object v3

    goto :goto_134

    :pswitch_10d  #0x6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/sS;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;

    move-result-object v3

    goto :goto_134

    :pswitch_112  #0x5
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/NK;->rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    move-result-object v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto :goto_134

    :pswitch_11c  #0x4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/lgt;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;

    move-result-object v3

    goto :goto_134

    :pswitch_121  #0x3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/NmB;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;

    move-result-object v3

    goto :goto_134

    :pswitch_126  #0x2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/kEa;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;

    move-result-object v3

    goto :goto_134

    :pswitch_12b  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/sc;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;

    move-result-object v3

    goto :goto_134

    :pswitch_130  #0x0
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/lG;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;

    move-result-object v3

    :goto_134
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_134

    :cond_13e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    :sswitch_data_142
    .sparse-switch
        0xca7 -> :sswitch_db
        0xcc6 -> :sswitch_cf
        0xcdf -> :sswitch_c5
        0xceb -> :sswitch_b9
        0xcec -> :sswitch_ae
        0xda0 -> :sswitch_a3
        0xe31 -> :sswitch_98
        0xe32 -> :sswitch_8d
        0xe3e -> :sswitch_81
        0xe55 -> :sswitch_74
        0xe5f -> :sswitch_67
        0xe61 -> :sswitch_5a
        0xe79 -> :sswitch_4d
        0xe7e -> :sswitch_40
    .end sparse-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_130  #00000000
        :pswitch_12b  #00000001
        :pswitch_126  #00000002
        :pswitch_121  #00000003
        :pswitch_11c  #00000004
        :pswitch_112  #00000005
        :pswitch_10d  #00000006
        :pswitch_108  #00000007
        :pswitch_103  #00000008
        :pswitch_fe  #00000009
        :pswitch_f9  #0000000a
        :pswitch_f4  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_ea  #0000000d
    .end packed-switch
.end method
