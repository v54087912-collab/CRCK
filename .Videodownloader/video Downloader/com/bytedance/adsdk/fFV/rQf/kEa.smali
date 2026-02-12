# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/kEa;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v2

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move v15, v4

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fa

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_11c

    :goto_21
    move v2, v0

    goto/16 :goto_7b

    :sswitch_24
    const-string v5, "nm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v2, 0x7

    goto :goto_7b

    :sswitch_2f
    const-string v5, "hd"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_21

    :cond_38
    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_3a
    const-string v5, "t"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_21

    :cond_43
    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_21

    :cond_4e
    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v5, "r"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_21

    :cond_59
    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v5, "o"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_21

    :cond_64
    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v5, "g"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_21

    :cond_6f
    move v2, v1

    goto :goto_7b

    :sswitch_71
    const-string v5, "e"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_21

    :cond_7a
    move v2, v4

    :goto_7b
    packed-switch v2, :pswitch_data_13e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :pswitch_82  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_87  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    goto :goto_d

    :pswitch_8c  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-ne v2, v1, :cond_97

    sget-object v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    :goto_94
    move-object v7, v2

    goto/16 :goto_d

    :cond_97
    sget-object v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    goto :goto_94

    :pswitch_9a  #0x4
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object v11

    goto/16 :goto_d

    :pswitch_a0  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-ne v2, v1, :cond_ab

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_a8
    move-object v8, v2

    goto/16 :goto_d

    :cond_ab
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_a8

    :pswitch_ae  #0x2
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_b4  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move v2, v0

    :goto_b8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v10, "k"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_de

    const-string v10, "p"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b8

    :cond_d9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_b8

    :cond_de
    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-static {v5, v10, v2}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    move-result-object v9

    goto :goto_b8

    :cond_e7
    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_d

    :pswitch_f0  #0x0
    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object v12

    goto/16 :goto_d

    :cond_fa
    if-nez v3, :cond_112

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    move-object v10, v0

    goto :goto_113

    :cond_112
    move-object v10, v3

    :goto_113
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V

    return-object v0

    :sswitch_data_11c
    .sparse-switch
        0x65 -> :sswitch_71
        0x67 -> :sswitch_66
        0x6f -> :sswitch_5b
        0x72 -> :sswitch_50
        0x73 -> :sswitch_45
        0x74 -> :sswitch_3a
        0xcfc -> :sswitch_2f
        0xdbf -> :sswitch_24
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_b4  #00000001
        :pswitch_ae  #00000002
        :pswitch_a0  #00000003
        :pswitch_9a  #00000004
        :pswitch_8c  #00000005
        :pswitch_87  #00000006
        :pswitch_82  #00000007
    .end packed-switch
.end method
