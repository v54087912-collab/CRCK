# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/Bt;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "o"

    const-string v2, "d"

    const/4 v4, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v14, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_169

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_18e

    :goto_29
    const/4 v0, -0x1

    goto/16 :goto_8b

    :sswitch_2c
    const-string v3, "nm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_29

    :cond_35
    const/16 v0, 0x8

    goto :goto_8b

    :sswitch_38
    const-string v3, "ml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_29

    :cond_41
    const/4 v0, 0x7

    goto :goto_8b

    :sswitch_43
    const-string v3, "lj"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v0, 0x6

    goto :goto_8b

    :sswitch_4e
    const-string v3, "lc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_29

    :cond_57
    const/4 v0, 0x5

    goto :goto_8b

    :sswitch_59
    const-string v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_29

    :cond_62
    const/4 v0, 0x4

    goto :goto_8b

    :sswitch_64
    const-string v3, "w"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_29

    :cond_6d
    const/4 v0, 0x3

    goto :goto_8b

    :sswitch_6f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_29

    :cond_76
    const/4 v0, 0x2

    goto :goto_8b

    :sswitch_78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_29

    :cond_7f
    move v0, v4

    goto :goto_8b

    :sswitch_81
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_29

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    packed-switch v0, :pswitch_data_1b4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v0, p1

    move-object v3, v6

    :cond_94
    const/4 v5, 0x0

    goto :goto_a2

    :pswitch_96  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_15

    :pswitch_9c  #0x7
    move-object v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v14, v5

    :goto_a2
    move-object v6, v3

    goto/16 :goto_15

    :pswitch_a5  #0x6
    move-object v3, v6

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v13, v5, v6

    goto :goto_a2

    :pswitch_b2  #0x5
    move-object v3, v6

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v12, v5, v6

    goto :goto_a2

    :pswitch_bf  #0x4
    move-object v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    goto/16 :goto_15

    :pswitch_c6  #0x3
    move-object v3, v6

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v11

    goto/16 :goto_15

    :pswitch_cd  #0x2
    move-object v3, v6

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v16

    goto/16 :goto_15

    :pswitch_d4  #0x1
    move-object v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_d8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v7, "n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_109

    const-string v7, "v"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e3

    :cond_104
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v5

    goto :goto_e3

    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e3

    :cond_10e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1ca

    :goto_11b
    const/4 v0, -0x1

    goto :goto_139

    :sswitch_11d
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto :goto_11b

    :cond_124
    const/4 v0, 0x2

    goto :goto_139

    :sswitch_126
    const-string v0, "g"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_11b

    :cond_12f
    move v0, v4

    goto :goto_139

    :sswitch_131
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto :goto_11b

    :cond_138
    const/4 v0, 0x0

    :goto_139
    packed-switch v0, :pswitch_data_1d8

    move-object/from16 v0, p1

    goto :goto_d8

    :pswitch_13f  #0x2
    move-object v9, v5

    goto :goto_d8

    :pswitch_141  #0x0, 0x1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Z)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_14a
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_94

    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a2

    :pswitch_15f  #0x0
    move-object/from16 v0, p1

    move-object v3, v6

    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object v10

    goto/16 :goto_15

    :cond_169
    move-object v3, v6

    if-nez v16, :cond_181

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    goto :goto_183

    :cond_181
    move-object/from16 v0, v16

    :goto_183
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;FZ)V

    return-object v1

    :sswitch_data_18e
    .sparse-switch
        0x63 -> :sswitch_81
        0x64 -> :sswitch_78
        0x6f -> :sswitch_6f
        0x77 -> :sswitch_64
        0xcfc -> :sswitch_59
        0xd77 -> :sswitch_4e
        0xd7e -> :sswitch_43
        0xd9f -> :sswitch_38
        0xdbf -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_d4  #00000001
        :pswitch_cd  #00000002
        :pswitch_c6  #00000003
        :pswitch_bf  #00000004
        :pswitch_b2  #00000005
        :pswitch_a5  #00000006
        :pswitch_9c  #00000007
        :pswitch_96  #00000008
    .end packed-switch

    :sswitch_data_1ca
    .sparse-switch
        0x64 -> :sswitch_131
        0x67 -> :sswitch_126
        0x6f -> :sswitch_11d
    .end sparse-switch

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_141  #00000001
        :pswitch_13f  #00000002
    .end packed-switch
.end method
