# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;
.super Ljava/lang/Object;


# direct methods
.method private static aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Tracking"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Lorg/xmlpull/v1/XmlPullParser;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Duration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x0

    :try_start_11
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_37} :catch_3a

    add-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0

    :catch_3a
    :cond_3a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/fFV;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "HTMLResource"

    const-string v2, "IconClicks"

    const-string v3, "StaticResource"

    const-string v4, "IFrameResource"

    const-string v5, "IconViewTracking"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const-string v11, "Icons"

    if-ne v10, v7, :cond_23

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_23

    :cond_22
    return-object v9

    :cond_23
    :goto_23
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_275

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Icon"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_275

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v13, "width"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v15

    const-string v13, "height"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_58

    const/16 v14, 0x12c

    if-gt v15, v14, :cond_58

    if-lez v13, :cond_58

    if-le v13, v14, :cond_61

    :cond_58
    move-object/from16 v19, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v4, v2

    goto/16 :goto_271

    :cond_61
    const-string v14, "offset"

    invoke-interface {v0, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk(Ljava/lang/String;)I

    move-result v14

    const-string v8, "duration"

    invoke-interface {v0, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_86
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v7, :cond_96

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    :cond_96
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_e0

    :cond_9b
    if-eqz v5, :cond_aa

    if-eqz v9, :cond_af

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_aa

    goto :goto_af

    :cond_aa
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_d5

    :cond_af
    :goto_af
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    int-to-long v2, v14

    int-to-long v8, v8

    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object v14, v4

    move/from16 v16, v13

    move-wide/from16 v17, v2

    move-wide/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-direct/range {v14 .. v26}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v4

    :goto_d5
    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v6, 0x2

    goto/16 :goto_f

    :goto_e0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_261

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_288

    :goto_f5
    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    :goto_fd
    move-object/from16 v3, v30

    :goto_ff
    const/16 v16, -0x1

    goto/16 :goto_171

    :sswitch_103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10a

    goto :goto_f5

    :cond_10a
    const/4 v3, 0x4

    move/from16 v16, v3

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    goto :goto_12d

    :sswitch_116
    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_125

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto :goto_fd

    :cond_125
    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    :goto_12d
    move-object/from16 v3, v30

    goto :goto_171

    :sswitch_130
    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    if-nez v2, :cond_141

    goto :goto_ff

    :cond_141
    const/16 v16, 0x2

    goto :goto_171

    :sswitch_144
    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_155

    move/from16 v18, v8

    move-object/from16 v8, v27

    goto :goto_ff

    :cond_155
    const/4 v2, 0x1

    move/from16 v16, v2

    move/from16 v18, v8

    move-object/from16 v8, v27

    goto :goto_171

    :sswitch_15d
    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16e

    goto :goto_ff

    :cond_16e
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_171
    packed-switch v16, :pswitch_data_29e

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    goto/16 :goto_246

    :pswitch_17a  #0x4
    if-eqz v5, :cond_189

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    move-object/from16 v16, v9

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    if-ne v2, v9, :cond_185

    goto :goto_18b

    :cond_185
    move-object/from16 v19, v1

    goto/16 :goto_246

    :cond_189
    move-object/from16 v16, v9

    :goto_18b
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    move-object/from16 v19, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-direct {v5, v2, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    :cond_19a
    :goto_19a
    move-object v2, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v1, v19

    const/4 v7, 0x3

    goto/16 :goto_86

    :pswitch_1a8  #0x3
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    :cond_1ac
    :goto_1ac
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1bd

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19a

    :cond_1bd
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1ac

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1ac

    :cond_1d5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ac

    :pswitch_1f2  #0x2
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    const/4 v9, 0x2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v2, "creativeType"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_218

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->fFV:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_216

    goto :goto_218

    :cond_216
    const/4 v5, 0x0

    goto :goto_21c

    :cond_218
    :goto_218
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_21c
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_225

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    goto :goto_227

    :cond_225
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    :goto_227
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-direct {v2, v5, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    move-object v5, v2

    goto/16 :goto_19a

    :pswitch_231  #0x1
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    if-nez v5, :cond_246

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-direct {v5, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    goto/16 :goto_19a

    :cond_246
    :goto_246
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_19a

    :pswitch_24b  #0x0
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19a

    :cond_261
    move-object/from16 v19, v1

    move/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    goto/16 :goto_19a

    :goto_271
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27c

    :cond_275
    move-object/from16 v19, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v4, v2

    :goto_27c
    move-object v2, v4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v9, v16

    move-object/from16 v1, v19

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto/16 :goto_f

    nop

    :sswitch_data_288
    .sparse-switch
        -0x3e3dd04b -> :sswitch_15d
        -0x165f3d2e -> :sswitch_144
        0x285474bc -> :sswitch_130
        0x3d6ff1e4 -> :sswitch_116
        0x72ef4cd9 -> :sswitch_103
    .end sparse-switch

    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_24b  #00000000
        :pswitch_231  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1a8  #00000003
        :pswitch_17a  #00000004
    .end packed-switch
.end method

.method private static rk(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/nP/rk;)Ljava/lang/String;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    move v6, v5

    :cond_a
    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_2e

    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV(I)V

    :cond_2d
    return-object v4

    :cond_2e
    :goto_2e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "width"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v17

    const-string v10, "height"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v18

    const-string v10, "bitrate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v15

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v17, :cond_a

    if-lez v18, :cond_a

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/DK;->rk:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/DK;->rk(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_a

    move-object v4, v7

    move-wide v2, v8

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_a
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/DK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v2, :cond_17

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_17

    :cond_16
    return-void

    :cond_17
    :goto_17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_158

    goto/16 :goto_d7

    :sswitch_48
    const-string v6, "creativeView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_d7

    :cond_52
    const/16 v5, 0xb

    goto/16 :goto_d7

    :sswitch_56
    const-string v6, "firstQuartile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_d7

    :cond_60
    const/16 v5, 0xa

    goto/16 :goto_d7

    :sswitch_64
    const-string v6, "start"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_d7

    :cond_6e
    const/16 v5, 0x9

    goto/16 :goto_d7

    :sswitch_72
    const-string v6, "pause"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto/16 :goto_d7

    :cond_7c
    const/16 v5, 0x8

    goto/16 :goto_d7

    :sswitch_80
    const-string v6, "close"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    goto :goto_d7

    :cond_89
    const/4 v5, 0x7

    goto :goto_d7

    :sswitch_8b
    const-string v6, "skip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto :goto_d7

    :cond_94
    const/4 v5, 0x6

    goto :goto_d7

    :sswitch_96
    const-string v6, "mute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_d7

    :cond_9f
    const/4 v5, 0x5

    goto :goto_d7

    :sswitch_a1
    const-string v6, "complete"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_d7

    :cond_aa
    move v5, v0

    goto :goto_d7

    :sswitch_ac
    const-string v6, "unmute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    goto :goto_d7

    :cond_b5
    move v5, v2

    goto :goto_d7

    :sswitch_b7
    const-string v6, "resume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    goto :goto_d7

    :cond_c0
    move v5, v1

    goto :goto_d7

    :sswitch_c2
    const-string v6, "thirdQuartile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    goto :goto_d7

    :cond_cb
    const/4 v5, 0x1

    goto :goto_d7

    :sswitch_cd
    const-string v6, "midpoint"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v5, 0x0

    :goto_d7
    packed-switch v5, :pswitch_data_18a

    goto/16 :goto_3

    :pswitch_dc  #0xa
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3e800000  # 0.25f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;F)V

    goto/16 :goto_3

    :pswitch_e7  #0x9, 0xb
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;J)V

    goto/16 :goto_3

    :pswitch_f2  #0x8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_fb  #0x7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_104  #0x6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_10d  #0x5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_116  #0x4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_11f  #0x3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_128  #0x2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->aAs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_131  #0x1
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f400000  # 0.75f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;F)V

    goto/16 :goto_3

    :pswitch_13c  #0x0
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000  # 0.5f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/lang/String;F)V

    goto/16 :goto_3

    :cond_147
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_152

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_3

    :cond_152
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    nop

    :sswitch_data_158
    .sparse-switch
        -0x61aea3b8 -> :sswitch_cd
        -0x4fbdabf6 -> :sswitch_c2
        -0x37b237d3 -> :sswitch_b7
        -0x321793ce -> :sswitch_ac
        -0x23bacec7 -> :sswitch_a1
        0x335219 -> :sswitch_96
        0x35e57f -> :sswitch_8b
        0x5a5ddf8 -> :sswitch_80
        0x65825f6 -> :sswitch_72
        0x68ac462 -> :sswitch_64
        0x21644853 -> :sswitch_56
        0x69fcaef4 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_131  #00000001
        :pswitch_128  #00000002
        :pswitch_11f  #00000003
        :pswitch_116  #00000004
        :pswitch_10d  #00000005
        :pswitch_104  #00000006
        :pswitch_fb  #00000007
        :pswitch_f2  #00000008
        :pswitch_e7  #00000009
        :pswitch_dc  #0000000a
        :pswitch_e7  #0000000b
    .end packed-switch
.end method

.method private static rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "ClickTracking"

    const-string v1, "ClickThrough"

    :cond_4
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    return-void

    :cond_19
    :goto_19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(Ljava/util/List;)V

    goto :goto_4

    :cond_43
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;ID)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v4, v3

    :cond_5
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v2, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Linear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_19

    :cond_18
    return-void

    :cond_19
    :goto_19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_5

    if-eqz v4, :cond_2e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_a8

    goto :goto_74

    :sswitch_3e
    const-string v7, "TrackingEvents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_74

    :cond_47
    const/4 v6, 0x4

    goto :goto_74

    :sswitch_49
    const-string v7, "Icons"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_74

    :cond_52
    move v6, v2

    goto :goto_74

    :sswitch_54
    const-string v7, "MediaFiles"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_74

    :cond_5d
    move v6, v1

    goto :goto_74

    :sswitch_5f
    const-string v7, "Duration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_74

    :cond_68
    move v6, v0

    goto :goto_74

    :sswitch_6a
    const-string v7, "VideoClicks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_74

    :cond_73
    move v6, v3

    :goto_74
    packed-switch v6, :pswitch_data_be

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :pswitch_7b  #0x4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/DK;)V

    goto :goto_5

    :pswitch_83  #0x3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V

    goto/16 :goto_5

    :pswitch_94  #0x2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/nP/rk;)Ljava/lang/String;

    move v4, v0

    goto/16 :goto_5

    :pswitch_9a  #0x1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->fFV(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(D)V

    goto/16 :goto_5

    :pswitch_a3  #0x0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V

    goto/16 :goto_5

    :sswitch_data_a8
    .sparse-switch
        -0x7a2ef3da -> :sswitch_6a
        -0x72e14e4c -> :sswitch_5f
        -0x16f37aed -> :sswitch_54
        0x43362fa -> :sswitch_49
        0x247392d0 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_9a  #00000001
        :pswitch_94  #00000002
        :pswitch_83  #00000003
        :pswitch_7b  #00000004
    .end packed-switch
.end method
