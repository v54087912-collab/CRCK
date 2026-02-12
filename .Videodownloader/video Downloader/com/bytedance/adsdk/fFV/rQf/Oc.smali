# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/Oc;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    if-ne v5, v4, :cond_d

    move v5, v2

    goto :goto_e

    :cond_d
    move v5, v3

    :goto_e
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_112

    goto/16 :goto_b5

    :sswitch_34
    const-string v7, "sy"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_b5

    :cond_3e
    const/16 v6, 0xa

    goto/16 :goto_b5

    :sswitch_42
    const-string v7, "pt"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_b5

    :cond_4c
    const/16 v6, 0x9

    goto/16 :goto_b5

    :sswitch_50
    const-string v7, "os"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_b5

    :cond_5a
    const/16 v6, 0x8

    goto/16 :goto_b5

    :sswitch_5e
    const-string v7, "or"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_b5

    :cond_67
    const/4 v6, 0x7

    goto :goto_b5

    :sswitch_69
    const-string v7, "nm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_b5

    :cond_72
    const/4 v6, 0x6

    goto :goto_b5

    :sswitch_74
    const-string v7, "is"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_b5

    :cond_7d
    const/4 v6, 0x5

    goto :goto_b5

    :sswitch_7f
    const-string v7, "ir"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto :goto_b5

    :cond_88
    const/4 v6, 0x4

    goto :goto_b5

    :sswitch_8a
    const-string v7, "hd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_b5

    :cond_93
    move v6, v4

    goto :goto_b5

    :sswitch_95
    const-string v7, "r"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9e

    goto :goto_b5

    :cond_9e
    const/4 v6, 0x2

    goto :goto_b5

    :sswitch_a0
    const-string v7, "p"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_b5

    :cond_a9
    move v6, v2

    goto :goto_b5

    :sswitch_ab
    const-string v7, "d"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b4

    goto :goto_b5

    :cond_b4
    move v6, v3

    :goto_b5
    packed-switch v6, :pswitch_data_140

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1d

    :pswitch_bd  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->rk(I)Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    move-result-object v9

    goto/16 :goto_1d

    :pswitch_c7  #0x9
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v10

    goto/16 :goto_1d

    :pswitch_cd  #0x8
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v16

    goto/16 :goto_1d

    :pswitch_d3  #0x7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v14

    goto/16 :goto_1d

    :pswitch_d9  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :pswitch_df  #0x5
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v15

    goto/16 :goto_1d

    :pswitch_e5  #0x4
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v13

    goto/16 :goto_1d

    :pswitch_eb  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v17

    goto/16 :goto_1d

    :pswitch_f1  #0x2
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v12

    goto/16 :goto_1d

    :pswitch_f7  #0x1
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v11

    goto/16 :goto_1d

    :pswitch_fd  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v4, :cond_107

    move/from16 v18, v2

    goto/16 :goto_1d

    :cond_107
    move/from16 v18, v3

    goto/16 :goto_1d

    :cond_10b
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;ZZ)V

    return-object v0

    :sswitch_data_112
    .sparse-switch
        0x64 -> :sswitch_ab
        0x70 -> :sswitch_a0
        0x72 -> :sswitch_95
        0xcfc -> :sswitch_8a
        0xd29 -> :sswitch_7f
        0xd2a -> :sswitch_74
        0xdbf -> :sswitch_69
        0xde3 -> :sswitch_5e
        0xde4 -> :sswitch_50
        0xe04 -> :sswitch_42
        0xe66 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_f7  #00000001
        :pswitch_f1  #00000002
        :pswitch_eb  #00000003
        :pswitch_e5  #00000004
        :pswitch_df  #00000005
        :pswitch_d9  #00000006
        :pswitch_d3  #00000007
        :pswitch_cd  #00000008
        :pswitch_c7  #00000009
        :pswitch_bd  #0000000a
    .end packed-switch
.end method
