# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/gLo;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "ty"

    const-string v2, "nm"

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v6, "UNSET"

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-wide/16 v16, -0x1

    const/high16 v18, 0x3f800000  # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v32, v5

    move-object/from16 v22, v9

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move/from16 v23, v13

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v27, v14

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v37, v29

    move-wide/from16 v20, v16

    move/from16 v26, v18

    move-object/from16 v17, v36

    move-object/from16 v18, v17

    move/from16 v16, v37

    move-object v9, v6

    move-object/from16 v6, v18

    :goto_57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/16 v38, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_418

    goto/16 :goto_19c

    :sswitch_6f
    const-string v14, "masksProperties"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    goto/16 :goto_19c

    :cond_79
    const/16 v38, 0x16

    goto/16 :goto_19c

    :sswitch_7d
    const-string v14, "refId"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    goto/16 :goto_19c

    :cond_87
    const/16 v38, 0x15

    goto/16 :goto_19c

    :sswitch_8b
    const-string v14, "ind"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto/16 :goto_19c

    :cond_95
    const/16 v38, 0x14

    goto/16 :goto_19c

    :sswitch_99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto/16 :goto_19c

    :cond_a1
    const/16 v38, 0x13

    goto/16 :goto_19c

    :sswitch_a5
    const-string v14, "tt"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto/16 :goto_19c

    :cond_af
    const/16 v38, 0x12

    goto/16 :goto_19c

    :sswitch_b3
    const-string v14, "tm"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto/16 :goto_19c

    :cond_bd
    const/16 v38, 0x11

    goto/16 :goto_19c

    :sswitch_c1
    const-string v14, "sw"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    goto/16 :goto_19c

    :cond_cb
    const/16 v38, 0x10

    goto/16 :goto_19c

    :sswitch_cf
    const-string v14, "st"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d9

    goto/16 :goto_19c

    :cond_d9
    const/16 v38, 0xf

    goto/16 :goto_19c

    :sswitch_dd
    const-string v14, "sr"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    goto/16 :goto_19c

    :cond_e7
    const/16 v38, 0xe

    goto/16 :goto_19c

    :sswitch_eb
    const-string v14, "sh"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f5

    goto/16 :goto_19c

    :cond_f5
    const/16 v38, 0xd

    goto/16 :goto_19c

    :sswitch_f9
    const-string v14, "sc"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_103

    goto/16 :goto_19c

    :cond_103
    const/16 v38, 0xc

    goto/16 :goto_19c

    :sswitch_107
    const-string v14, "op"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_111

    goto/16 :goto_19c

    :cond_111
    const/16 v38, 0xb

    goto/16 :goto_19c

    :sswitch_115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11d

    goto/16 :goto_19c

    :cond_11d
    const/16 v38, 0xa

    goto/16 :goto_19c

    :sswitch_121
    const-string v14, "ks"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12b

    goto/16 :goto_19c

    :cond_12b
    const/16 v38, 0x9

    goto/16 :goto_19c

    :sswitch_12f
    const-string v14, "ip"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_139

    goto/16 :goto_19c

    :cond_139
    const/16 v38, 0x8

    goto/16 :goto_19c

    :sswitch_13d
    const-string v14, "hd"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_146

    goto :goto_19c

    :cond_146
    const/16 v38, 0x7

    goto :goto_19c

    :sswitch_149
    const-string v14, "ef"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_152

    goto :goto_19c

    :cond_152
    const/16 v38, 0x6

    goto :goto_19c

    :sswitch_155
    const-string v14, "cl"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15e

    goto :goto_19c

    :cond_15e
    const/16 v38, 0x5

    goto :goto_19c

    :sswitch_161
    const-string v14, "w"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16a

    goto :goto_19c

    :cond_16a
    const/16 v38, 0x4

    goto :goto_19c

    :sswitch_16d
    const-string v14, "t"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_176

    goto :goto_19c

    :cond_176
    const/16 v38, 0x3

    goto :goto_19c

    :sswitch_179
    const-string v14, "h"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_182

    goto :goto_19c

    :cond_182
    move/from16 v38, v3

    goto :goto_19c

    :sswitch_185
    const-string v14, "shapes"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18e

    goto :goto_19c

    :cond_18e
    move/from16 v38, v4

    goto :goto_19c

    :sswitch_191
    const-string v14, "parent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19a

    goto :goto_19c

    :cond_19a
    move/from16 v38, v13

    :goto_19c
    packed-switch v38, :pswitch_data_476

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2f2

    :pswitch_1a4  #0x16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1a7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b5

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/TGu;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a7

    :cond_1b5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/fFV/Yp;->rk(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_2f2

    :pswitch_1c1  #0x15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    :cond_1c5
    :goto_1c5
    const/4 v14, 0x0

    goto/16 :goto_57

    :pswitch_1c8  #0x14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-long v11, v5

    goto :goto_1c5

    :pswitch_1ce  #0x13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    sget-object v17, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->Yp:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ge v5, v14, :cond_1c5

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    move-result-object v14

    aget-object v17, v14, v5

    goto :goto_1c5

    :pswitch_1e1  #0x12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    move-result-object v14

    array-length v14, v14

    if-lt v5, v14, :cond_1fb

    const-string v14, "Unsupported matte type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto/16 :goto_2f2

    :cond_1fb
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    move-result-object v14

    aget-object v32, v14, v5

    sget-object v5, Lcom/bytedance/adsdk/fFV/rQf/gLo$1;->rk:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    if-eq v5, v4, :cond_214

    if-eq v5, v3, :cond_20e

    goto :goto_219

    :cond_20e
    const-string v5, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto :goto_219

    :cond_214
    const-string v5, "Unsupported matte type: Luma"

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    :goto_219
    invoke-virtual {v7, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(I)V

    goto :goto_1c5

    :pswitch_21d  #0x11
    invoke-static {v0, v7, v13}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v33

    goto :goto_1c5

    :pswitch_222  #0x10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v14

    mul-float/2addr v5, v14

    float-to-int v5, v5

    move/from16 v23, v5

    goto :goto_1c5

    :pswitch_230  #0xf
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v27, v3

    :goto_237
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1c5

    :pswitch_23a  #0xe
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    goto :goto_237

    :pswitch_242  #0xd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v24, v3

    goto :goto_237

    :pswitch_250  #0xc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_237

    :pswitch_259  #0xb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v37, v3

    goto :goto_237

    :pswitch_261  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_237

    :pswitch_266  #0x9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object v22

    goto :goto_237

    :pswitch_26b  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto :goto_237

    :pswitch_273  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto :goto_237

    :pswitch_278  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_280
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2cd

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_289
    :goto_289
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_2c1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_289

    :cond_2a6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_2b3

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/rQf;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object v35

    goto :goto_289

    :cond_2b3
    const/16 v5, 0x19

    if-ne v4, v5, :cond_289

    new-instance v4, Lcom/bytedance/adsdk/fFV/rQf/nP;

    invoke-direct {v4}, Lcom/bytedance/adsdk/fFV/rQf/nP;-><init>()V

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/adsdk/fFV/rQf/nP;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object v36

    goto :goto_289

    :cond_2c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_289

    :cond_2c9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_280

    :cond_2cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto/16 :goto_237

    :pswitch_2df  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_237

    :pswitch_2e5  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v3, v13

    double-to-float v3, v3

    move/from16 v28, v3

    :goto_2f2
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1c5

    :pswitch_2f7  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_2fa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_320

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2fa

    :cond_31b
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->lG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/ArD;

    move-result-object v30

    goto :goto_2fa

    :cond_320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32f

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/fFV;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/nP;

    move-result-object v3

    move-object/from16 v31, v3

    :cond_32f
    :goto_32f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_339

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_32f

    :cond_339
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2fa

    :cond_33d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2f2

    :pswitch_341  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v3, v13

    double-to-float v3, v3

    move/from16 v29, v3

    goto :goto_2f2

    :pswitch_34f  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_352
    :goto_352
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_362

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/pw;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;

    move-result-object v3

    if-eqz v3, :cond_352

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_352

    :cond_362
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2f2

    :pswitch_366  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v20, v3

    goto :goto_2f2

    :cond_36e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_395

    new-instance v13, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_393
    const/4 v0, 0x0

    goto :goto_399

    :cond_395
    move-object/from16 v40, v10

    move-object v10, v6

    goto :goto_393

    :goto_399
    cmpl-float v0, v37, v0

    if-lez v0, :cond_39e

    goto :goto_3a4

    :cond_39e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v0

    move/from16 v37, v0

    :goto_3a4
    new-instance v13, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object v2, v15

    move-object v3, v15

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3de

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e3

    :cond_3de
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    :cond_3e3
    new-instance v37, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v11

    move-object/from16 v6, v17

    move-wide/from16 v7, v20

    move-object/from16 v9, v18

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v21, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/String;JLcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;IIIFFFFLcom/bytedance/adsdk/fFV/aAs/rk/ArD;Lcom/bytedance/adsdk/fFV/aAs/rk/nP;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;ZLcom/bytedance/adsdk/fFV/aAs/fFV/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    return-object v37

    :sswitch_data_418
    .sparse-switch
        -0x3b54f756 -> :sswitch_191
        -0x35db5b0e -> :sswitch_185
        0x68 -> :sswitch_179
        0x74 -> :sswitch_16d
        0x77 -> :sswitch_161
        0xc69 -> :sswitch_155
        0xca1 -> :sswitch_149
        0xcfc -> :sswitch_13d
        0xd27 -> :sswitch_12f
        0xd68 -> :sswitch_121
        0xdbf -> :sswitch_115
        0xde1 -> :sswitch_107
        0xe50 -> :sswitch_f9
        0xe55 -> :sswitch_eb
        0xe5f -> :sswitch_dd
        0xe61 -> :sswitch_cf
        0xe64 -> :sswitch_c1
        0xe79 -> :sswitch_b3
        0xe80 -> :sswitch_a5
        0xe85 -> :sswitch_99
        0x197df -> :sswitch_8b
        0x675e90e -> :sswitch_7d
        0x55ed639a -> :sswitch_6f
    .end sparse-switch

    :pswitch_data_476
    .packed-switch 0x0
        :pswitch_366  #00000000
        :pswitch_34f  #00000001
        :pswitch_341  #00000002
        :pswitch_2f7  #00000003
        :pswitch_2e5  #00000004
        :pswitch_2df  #00000005
        :pswitch_278  #00000006
        :pswitch_273  #00000007
        :pswitch_26b  #00000008
        :pswitch_266  #00000009
        :pswitch_261  #0000000a
        :pswitch_259  #0000000b
        :pswitch_250  #0000000c
        :pswitch_242  #0000000d
        :pswitch_23a  #0000000e
        :pswitch_230  #0000000f
        :pswitch_222  #00000010
        :pswitch_21d  #00000011
        :pswitch_1e1  #00000012
        :pswitch_1ce  #00000013
        :pswitch_1c8  #00000014
        :pswitch_1c1  #00000015
        :pswitch_1a4  #00000016
    .end packed-switch
.end method

.method public static rk(Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;
    .registers 29

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v27, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-object/from16 v0, v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-object v11, v4

    invoke-direct {v4}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/String;JLcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;IIIFFFFLcom/bytedance/adsdk/fFV/aAs/rk/ArD;Lcom/bytedance/adsdk/fFV/aAs/rk/nP;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;ZLcom/bytedance/adsdk/fFV/aAs/fFV/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    return-object v27
.end method
