# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/aAs;
.super Ljava/lang/Object;


# direct methods
.method private static aAs(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z
    .registers 3

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method private static fFV(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z
    .registers 3

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_f

    const/4 v11, 0x1

    goto :goto_10

    :cond_f
    move v11, v10

    :goto_10
    if-eqz v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_15
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_176

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1c4

    goto/16 :goto_ad

    :sswitch_3a
    const-string v4, "so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_ad

    :cond_44
    const/16 v3, 0x9

    goto/16 :goto_ad

    :sswitch_48
    const-string v4, "sk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_ad

    :cond_52
    const/16 v3, 0x8

    goto/16 :goto_ad

    :sswitch_56
    const-string v4, "sa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_ad

    :cond_5f
    const/4 v3, 0x7

    goto :goto_ad

    :sswitch_61
    const-string v4, "rz"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_ad

    :cond_6a
    const/4 v3, 0x6

    goto :goto_ad

    :sswitch_6c
    const-string v4, "eo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_ad

    :cond_75
    const/4 v3, 0x5

    goto :goto_ad

    :sswitch_77
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    goto :goto_ad

    :cond_80
    const/4 v3, 0x4

    goto :goto_ad

    :sswitch_82
    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_ad

    :cond_8b
    const/4 v3, 0x3

    goto :goto_ad

    :sswitch_8d
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto :goto_ad

    :cond_96
    const/4 v3, 0x2

    goto :goto_ad

    :sswitch_98
    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_ad

    :cond_a1
    const/4 v3, 0x1

    goto :goto_ad

    :sswitch_a3
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    goto :goto_ad

    :cond_ac
    move v3, v10

    :goto_ad
    packed-switch v3, :pswitch_data_1ee

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_23

    :pswitch_b5  #0x9
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v24

    goto/16 :goto_23

    :pswitch_bb  #0x8
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v16

    goto/16 :goto_23

    :pswitch_c1  #0x7
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v17

    goto/16 :goto_23

    :pswitch_c7  #0x6
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto :goto_d9

    :pswitch_cd  #0x5
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v25

    goto/16 :goto_23

    :pswitch_d3  #0x4
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->DK(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;

    move-result-object v15

    goto/16 :goto_23

    :goto_d9
    :pswitch_d9  #0x3
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_111

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v5, 0x0

    const/16 v20, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v20

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_111
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object v1, v1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    if-nez v1, :cond_140

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_140
    :goto_140
    move-object/from16 v1, v18

    goto/16 :goto_23

    :pswitch_144  #0x2
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_14a  #0x1
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v23

    goto/16 :goto_23

    :pswitch_150  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_153
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_171

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_153

    :cond_16c
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;

    move-result-object v13

    goto :goto_153

    :cond_171
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_23

    :cond_176
    if-eqz v11, :cond_17b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :cond_17b
    invoke-static {v13}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;)Z

    move-result v0

    if-eqz v0, :cond_184

    const/16 v19, 0x0

    goto :goto_186

    :cond_184
    move-object/from16 v19, v13

    :goto_186
    invoke-static {v14}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Lcom/bytedance/adsdk/fFV/aAs/rk/woP;)Z

    move-result v0

    if-eqz v0, :cond_18d

    const/4 v14, 0x0

    :cond_18d
    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z

    move-result v0

    if-eqz v0, :cond_196

    const/16 v22, 0x0

    goto :goto_198

    :cond_196
    move-object/from16 v22, v1

    :goto_198
    invoke-static {v15}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    const/16 v21, 0x0

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v21, v15

    :goto_1a3
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->fFV(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    const/16 v26, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v26, v16

    :goto_1ae
    invoke-static/range {v17 .. v17}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->aAs(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    const/16 v27, 0x0

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v27, v17

    :goto_1b9
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    return-object v0

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x61 -> :sswitch_a3
        0x6f -> :sswitch_98
        0x70 -> :sswitch_8d
        0x72 -> :sswitch_82
        0x73 -> :sswitch_77
        0xcaa -> :sswitch_6c
        0xe48 -> :sswitch_61
        0xe4e -> :sswitch_56
        0xe58 -> :sswitch_48
        0xe5c -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_14a  #00000001
        :pswitch_144  #00000002
        :pswitch_d9  #00000003
        :pswitch_d3  #00000004
        :pswitch_cd  #00000005
        :pswitch_c7  #00000006
        :pswitch_c1  #00000007
        :pswitch_bb  #00000008
        :pswitch_b5  #00000009
    .end packed-switch
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;)Z
    .registers 3

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV(FF)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_21

    :cond_20
    return v1

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)Z
    .registers 3

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;)Z
    .registers 3

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    return v1

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/aAs/rk/woP;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_24

    instance-of v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;

    const/4 v1, 0x0

    if-nez v0, :cond_23

    invoke-interface {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->fFV()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->aAs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_24

    :cond_23
    return v1

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method
