# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rk;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "HTMLResource"

    const-string v3, "CompanionClickTracking"

    const-string v4, "StaticResource"

    const-string v5, "TrackingEvents"

    const-string v6, "CompanionClickThrough"

    const-string v7, "IFrameResource"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v11

    float-to-int v12, v12

    int-to-float v13, v13

    div-float/2addr v13, v11

    float-to-int v11, v13

    const/4 v13, 0x1

    move-object/from16 v20, v10

    :goto_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v9, :cond_44

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "CompanionAds"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    goto :goto_44

    :cond_43
    return-object v20

    :cond_44
    :goto_44
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v8, :cond_2ff

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Companion"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2ff

    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v10, "width"

    invoke-interface {v1, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v10

    const-string v8, "height"

    invoke-interface {v1, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x12c

    if-lt v10, v14, :cond_77

    const/16 v14, 0xfa

    if-ge v8, v14, :cond_84

    :cond_77
    move-object/from16 v23, v2

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v2, 0x2

    move-object v11, v1

    move-object v1, v0

    move v0, v9

    move-object v9, v7

    goto/16 :goto_2fb

    :cond_84
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;-><init>()V

    :goto_89
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v9, :cond_99

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    :cond_99
    move/from16 v30, v11

    move/from16 v31, v12

    goto :goto_ea

    :cond_9e
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d9

    iget v1, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_d9

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    iget-object v13, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    iget-object v9, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    move/from16 v30, v11

    iget-object v11, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rQf:Ljava/util/List;

    move/from16 v31, v12

    iget-object v12, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->lG:Ljava/util/List;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->DK:Ljava/lang/String;

    move-object/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;-><init>(IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget v0, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    move v13, v0

    move-object/from16 v20, v1

    goto :goto_dd

    :cond_d9
    move/from16 v30, v11

    move/from16 v31, v12

    :goto_dd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, v30

    move/from16 v12, v31

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto/16 :goto_30

    :goto_ea
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_318

    goto :goto_13a

    :sswitch_104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto :goto_13a

    :cond_10b
    const/4 v0, 0x5

    goto :goto_139

    :sswitch_10d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto :goto_13a

    :cond_114
    const/4 v0, 0x4

    goto :goto_139

    :sswitch_116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_13a

    :cond_11d
    const/4 v1, 0x3

    goto :goto_13a

    :sswitch_11f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_13a

    :cond_126
    const/4 v1, 0x2

    goto :goto_13a

    :sswitch_128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_13a

    :cond_12f
    const/4 v0, 0x1

    goto :goto_139

    :sswitch_131
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto :goto_13a

    :cond_138
    const/4 v0, 0x0

    :goto_139
    move v1, v0

    :goto_13a
    packed-switch v1, :pswitch_data_332

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    goto/16 :goto_22e

    :pswitch_14d  #0x5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    move-object/from16 v1, p0

    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    move-result-object v9

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    move-object/from16 v21, v7

    move-object v7, v14

    move/from16 v14, v31

    move-object/from16 v22, v15

    move/from16 v15, v30

    move/from16 v16, v11

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    move-result v9

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_186

    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    cmpg-float v15, v9, v15

    if-lez v15, :cond_186

    cmpg-float v15, v9, v13

    if-gtz v15, :cond_188

    :cond_186
    const/4 v0, 0x3

    goto :goto_19a

    :cond_188
    iput v9, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    invoke-virtual {v7, v14, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    move-object v0, v1

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v15, v22

    :goto_193
    move/from16 v11, v30

    move/from16 v12, v31

    const/4 v9, 0x3

    goto/16 :goto_89

    :goto_19a
    invoke-static {v11, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v9, v0

    move-object v0, v1

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v15, v22

    :goto_1a4
    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_89

    :pswitch_1aa  #0x4
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v7, v21

    goto :goto_193

    :pswitch_1be  #0x3
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v9, "creativeType"

    invoke-interface {v11, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e0

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    goto :goto_1e2

    :cond_1e0
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    :goto_1e2
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-static {v1, v10, v8, v15}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    move-result-object v14

    move-object/from16 v23, v2

    iget v2, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    move/from16 v17, v14

    move/from16 v14, v31

    move-object/from16 v24, v15

    move/from16 v15, v30

    move/from16 v16, v2

    move-object/from16 v18, v24

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    move-result v2

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_211

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->fFV:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    goto :goto_211

    :cond_20f
    const/4 v0, 0x0

    goto :goto_215

    :cond_211
    :goto_211
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_215
    iget v9, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    cmpg-float v9, v2, v9

    if-ltz v9, :cond_225

    cmpg-float v9, v2, v13

    if-lez v9, :cond_225

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_227

    :cond_225
    const/4 v0, 0x3

    goto :goto_238

    :cond_227
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    move-object/from16 v2, v24

    invoke-virtual {v7, v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    :cond_22e
    :goto_22e
    move-object v0, v1

    move-object v14, v7

    move-object/from16 v7, v21

    :goto_232
    move-object/from16 v15, v22

    :goto_234
    move-object/from16 v2, v23

    goto/16 :goto_193

    :goto_238
    invoke-static {v11, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v9, v0

    move-object v0, v1

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    goto/16 :goto_1a4

    :pswitch_246  #0x2
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    :cond_251
    :goto_251
    const/4 v0, 0x3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v0, :cond_262

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22e

    :cond_262
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_251

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Tracking"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_251

    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV(Ljava/lang/String;)V

    goto :goto_251

    :pswitch_27d  #0x1
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    const/4 v2, 0x2

    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->DK:Ljava/lang/String;

    move-object v0, v1

    move-object/from16 v7, v21

    goto :goto_234

    :pswitch_293  #0x0
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    const/4 v2, 0x2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    move/from16 v14, v31

    move-object/from16 v24, v15

    move/from16 v15, v30

    move/from16 v16, v9

    move/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v24

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    move-result v0

    move-object/from16 v9, v21

    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2d5

    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    cmpg-float v15, v0, v15

    if-lez v15, :cond_2d5

    cmpg-float v15, v0, v13

    if-gtz v15, :cond_2d7

    :cond_2d5
    const/4 v0, 0x3

    goto :goto_2e3

    :cond_2d7
    iput v0, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    move-object/from16 v0, v24

    invoke-virtual {v7, v14, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    move-object v0, v1

    move-object v14, v7

    move-object v7, v9

    goto/16 :goto_232

    :goto_2e3
    invoke-static {v11, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    move/from16 v11, v30

    move/from16 v12, v31

    move v9, v0

    move-object v0, v1

    goto/16 :goto_89

    :cond_2f4
    move-object/from16 v11, p1

    move-object v9, v7

    move-object/from16 v0, p0

    goto/16 :goto_193

    :goto_2fb
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_30a

    :cond_2ff
    move-object/from16 v23, v2

    move v2, v8

    move/from16 v30, v11

    move/from16 v31, v12

    move-object v11, v1

    move-object v1, v0

    move v0, v9

    move-object v9, v7

    :goto_30a
    move v8, v2

    move-object v7, v9

    move-object/from16 v2, v23

    move/from16 v12, v31

    const/4 v10, 0x0

    move v9, v0

    move-object v0, v1

    move-object v1, v11

    move/from16 v11, v30

    goto/16 :goto_30

    :sswitch_data_318
    .sparse-switch
        -0x165f3d2e -> :sswitch_131
        -0x14c116d7 -> :sswitch_128
        0x247392d0 -> :sswitch_11f
        0x285474bc -> :sswitch_116
        0x6fec8cd3 -> :sswitch_10d
        0x72ef4cd9 -> :sswitch_104
    .end sparse-switch

    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_293  #00000000
        :pswitch_27d  #00000001
        :pswitch_246  #00000002
        :pswitch_1be  #00000003
        :pswitch_1aa  #00000004
        :pswitch_14d  #00000005
    .end packed-switch
.end method
