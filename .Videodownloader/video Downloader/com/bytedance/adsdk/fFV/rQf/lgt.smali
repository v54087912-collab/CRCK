# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/lgt;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "o"

    const-string v2, "g"

    const-string v3, "d"

    const/4 v5, 0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1e5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_212

    :goto_34
    const/4 v4, -0x1

    goto/16 :goto_bc

    :sswitch_37
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_34

    :cond_40
    const/16 v4, 0xb

    goto/16 :goto_bc

    :sswitch_44
    const-string v6, "ml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_34

    :cond_4d
    const/16 v4, 0xa

    goto/16 :goto_bc

    :sswitch_51
    const-string v6, "lj"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_34

    :cond_5a
    const/16 v4, 0x9

    goto/16 :goto_bc

    :sswitch_5e
    const-string v6, "lc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_34

    :cond_67
    const/16 v4, 0x8

    goto :goto_bc

    :sswitch_6a
    const-string v6, "hd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_34

    :cond_73
    const/4 v4, 0x7

    goto :goto_bc

    :sswitch_75
    const-string v6, "w"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_34

    :cond_7e
    const/4 v4, 0x6

    goto :goto_bc

    :sswitch_80
    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto :goto_34

    :cond_89
    const/4 v4, 0x5

    goto :goto_bc

    :sswitch_8b
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_34

    :cond_94
    const/4 v4, 0x4

    goto :goto_bc

    :sswitch_96
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_34

    :cond_9d
    const/4 v4, 0x3

    goto :goto_bc

    :sswitch_9f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_34

    :cond_a6
    const/4 v4, 0x2

    goto :goto_bc

    :sswitch_a8
    const-string v6, "e"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_34

    :cond_b1
    move v4, v5

    goto :goto_bc

    :sswitch_b3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bb

    goto/16 :goto_34

    :cond_bb
    const/4 v4, 0x0

    :goto_bc
    packed-switch v4, :pswitch_data_244

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v8, p0

    move v4, v5

    move-object/from16 v23, v9

    :cond_c7
    const/4 v5, 0x0

    goto/16 :goto_1e2

    :pswitch_ca  #0xb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :pswitch_d0  #0xa
    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v6, v8

    move/from16 v17, v6

    :goto_d9
    move-object/from16 v9, v23

    goto/16 :goto_20

    :pswitch_dd  #0x9
    move-object/from16 v23, v9

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v5

    aget-object v16, v6, v8

    goto/16 :goto_20

    :pswitch_ec  #0x8
    move-object/from16 v23, v9

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v5

    aget-object v14, v6, v8

    goto/16 :goto_20

    :pswitch_fb  #0x7
    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v19

    goto/16 :goto_20

    :pswitch_103  #0x6
    move-object/from16 v23, v9

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v13

    goto/16 :goto_20

    :pswitch_10b  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v5, :cond_116

    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    :goto_113
    move-object v9, v6

    goto/16 :goto_20

    :cond_116
    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    goto :goto_113

    :pswitch_119  #0x4
    move-object/from16 v23, v9

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object v11

    goto/16 :goto_20

    :pswitch_121  #0x3
    move-object/from16 v23, v9

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v20

    goto/16 :goto_20

    :pswitch_129  #0x2
    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, -0x1

    :goto_12f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v9, "k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_155

    const-string v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_150

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12f

    :cond_150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_12f

    :cond_155
    move-object/from16 v8, p0

    invoke-static {v8, v0, v6}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    move-result-object v10

    goto :goto_12f

    :cond_15c
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_d9

    :pswitch_163  #0x1
    move-object/from16 v8, p0

    move-object/from16 v23, v9

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object v12

    goto/16 :goto_20

    :pswitch_16d  #0x0
    move-object/from16 v8, p0

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_174
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_17f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1ab

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a6

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_19f
    const/4 v5, 0x1

    goto :goto_17f

    :cond_1a1
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v6

    goto :goto_19f

    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_19f

    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b8

    move-object/from16 v18, v6

    const/4 v5, 0x1

    goto :goto_174

    :cond_1b8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    :cond_1c4
    const/4 v4, 0x1

    goto :goto_1c8

    :cond_1c6
    const/4 v4, 0x1

    goto :goto_1ce

    :goto_1c8
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Z)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1ce
    move v5, v4

    goto :goto_174

    :cond_1d0
    move v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_c7

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e2
    move v5, v4

    goto/16 :goto_d9

    :cond_1e5
    move-object/from16 v23, v9

    if-nez v20, :cond_1fe

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    goto :goto_200

    :cond_1fe
    move-object/from16 v0, v20

    :goto_200
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;

    move-object v6, v1

    move-object/from16 v8, v23

    move-object v9, v10

    move-object v10, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;FLjava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V

    return-object v1

    :sswitch_data_212
    .sparse-switch
        0x64 -> :sswitch_b3
        0x65 -> :sswitch_a8
        0x67 -> :sswitch_9f
        0x6f -> :sswitch_96
        0x73 -> :sswitch_8b
        0x74 -> :sswitch_80
        0x77 -> :sswitch_75
        0xcfc -> :sswitch_6a
        0xd77 -> :sswitch_5e
        0xd7e -> :sswitch_51
        0xd9f -> :sswitch_44
        0xdbf -> :sswitch_37
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_163  #00000001
        :pswitch_129  #00000002
        :pswitch_121  #00000003
        :pswitch_119  #00000004
        :pswitch_10b  #00000005
        :pswitch_103  #00000006
        :pswitch_fb  #00000007
        :pswitch_ec  #00000008
        :pswitch_dd  #00000009
        :pswitch_d0  #0000000a
        :pswitch_ca  #0000000b
    .end packed-switch
.end method
