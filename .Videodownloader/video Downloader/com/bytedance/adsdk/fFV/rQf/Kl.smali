# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/Kl;
.super Ljava/lang/Object;


# direct methods
.method private static DK(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/ArD$rk;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    new-instance v1, Lcom/bytedance/adsdk/fFV/ArD$rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/fFV/ArD$rk;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_7b

    const/16 v4, 0x66

    if-eq v3, v4, :cond_71

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_67

    const/16 v4, 0x73

    if-eq v3, v4, :cond_5d

    const/16 v4, 0xc51

    if-eq v3, v4, :cond_53

    const/16 v4, 0xd79

    if-eq v3, v4, :cond_49

    const v4, 0x1799e

    if-eq v3, v4, :cond_3f

    goto :goto_85

    :cond_3f
    const-string v3, "ali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x6

    goto :goto_86

    :cond_49
    const-string v3, "le"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    goto :goto_86

    :cond_53
    const-string v3, "bs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x5

    goto :goto_86

    :cond_5d
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x2

    goto :goto_86

    :cond_67
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x0

    goto :goto_86

    :cond_71
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x4

    goto :goto_86

    :cond_7b
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x3

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v2, -0x1

    :goto_86
    packed-switch v2, :pswitch_data_d0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    :pswitch_8d  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->Yp:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_95  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->lG:I

    goto/16 :goto_13

    :pswitch_9d  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->DK:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_a5  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->aAs:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_ad  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->rQf:I

    goto/16 :goto_13

    :pswitch_b5  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->fFV:I

    goto/16 :goto_13

    :pswitch_bd  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/fFV/ArD$rk;->rk:I

    goto/16 :goto_13

    :cond_c5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cb} :catch_ce

    goto/16 :goto_5

    :cond_cd
    return-object v0

    :catch_ce
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_b5  #00000001
        :pswitch_ad  #00000002
        :pswitch_a5  #00000003
        :pswitch_9d  #00000004
        :pswitch_95  #00000005
        :pswitch_8d  #00000006
    .end packed-switch
.end method

.method private static aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .registers 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :catch_19
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_66

    const/16 v4, 0xcfc

    const/4 v5, 0x1

    const-string v6, "hd"

    const-string v7, "vid"

    if-eq v3, v4, :cond_3e

    const v4, 0x1c811

    if-eq v3, v4, :cond_36

    goto :goto_46

    :cond_36
    :try_start_36
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_47

    :cond_3e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    move v2, v5

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v2, -0x1

    :goto_47
    if-eqz v2, :cond_57

    if-eq v2, v5, :cond_4f

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_66

    goto :goto_19

    :cond_4f
    :try_start_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_19

    :cond_57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_5e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5e} :catch_66

    goto :goto_19

    :cond_5f
    :try_start_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_8

    :cond_63
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_66

    :catch_66
    return-object v0
.end method

.method private static fFV(Landroid/util/JsonReader;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hd"

    const-string v1, "lottie_back"

    const-string v2, "lel"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_2b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :catch_36
    :goto_36
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_36

    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_5d} :catch_36

    goto :goto_36

    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_e

    :cond_62
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_8e

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_83

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8e

    :cond_83
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    :goto_8e
    return-object v3
.end method

.method private static fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$rk;)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_35

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_2b

    const v2, 0x1a213

    if-eq v1, v2, :cond_21

    goto :goto_3f

    :cond_21
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v0, v4

    goto :goto_40

    :cond_2b
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_40

    :cond_35
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v0, v3

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, -0x1

    :goto_40
    if-eqz v0, :cond_58

    if-eq v0, v3, :cond_51

    if-eq v0, v4, :cond_4a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_4a
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->Yp:Lorg/json/JSONArray;

    goto :goto_3

    :cond_51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->lG:Ljava/lang/String;

    goto :goto_3

    :cond_58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->rQf:I

    goto :goto_3

    :cond_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_62} :catch_62

    :catch_62
    return-void
.end method

.method public static rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/Yp;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v3

    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/fFV/Yp$aAs;

    invoke-direct {v8}, Lcom/bytedance/adsdk/fFV/Yp$aAs;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/fFV/Yp$rk;

    invoke-direct {v7}, Lcom/bytedance/adsdk/fFV/Yp$rk;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/fFV/Yp$fFV;

    invoke-direct {v6}, Lcom/bytedance/adsdk/fFV/Yp$fFV;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/fFV/Yp;

    invoke-direct {v5}, Lcom/bytedance/adsdk/fFV/Yp;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/16 v16, 0x0

    const/4 v4, 0x0

    move/from16 v20, v4

    move/from16 v21, v20

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_4f
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/16 v23, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1ee

    goto/16 :goto_128

    :sswitch_67
    const-string v2, "markers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_128

    :cond_71
    const/16 v23, 0xe

    goto/16 :goto_128

    :sswitch_75
    const-string v2, "timer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_128

    :cond_7f
    const/16 v23, 0xd

    goto/16 :goto_128

    :sswitch_83
    const-string v2, "fonts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_128

    :cond_8d
    const/16 v23, 0xc

    goto/16 :goto_128

    :sswitch_91
    const-string v2, "chars"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto/16 :goto_128

    :cond_9b
    const/16 v23, 0xb

    goto/16 :goto_128

    :sswitch_9f
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto/16 :goto_128

    :cond_a9
    const/16 v23, 0xa

    goto/16 :goto_128

    :sswitch_ad
    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto/16 :goto_128

    :cond_b7
    const/16 v23, 0x9

    goto/16 :goto_128

    :sswitch_bb
    const-string v2, "gc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c5

    goto/16 :goto_128

    :cond_c5
    const/16 v23, 0x8

    goto/16 :goto_128

    :sswitch_c9
    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    goto :goto_128

    :cond_d2
    const/16 v23, 0x7

    goto :goto_128

    :sswitch_d5
    const-string v2, "dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    goto :goto_128

    :cond_de
    const/16 v23, 0x6

    goto :goto_128

    :sswitch_e1
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    goto :goto_128

    :cond_ea
    const/16 v23, 0x5

    goto :goto_128

    :sswitch_ed
    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    goto :goto_128

    :cond_f6
    const/16 v23, 0x4

    goto :goto_128

    :sswitch_f9
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    goto :goto_128

    :cond_102
    const/16 v23, 0x3

    goto :goto_128

    :sswitch_105
    const-string v2, "globalEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    goto :goto_128

    :cond_10e
    const/16 v23, 0x2

    goto :goto_128

    :sswitch_111
    const-string v2, "layers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    goto :goto_128

    :cond_11a
    const/16 v23, 0x1

    goto :goto_128

    :sswitch_11d
    const-string v2, "assets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    goto :goto_128

    :cond_126
    move/from16 v23, v4

    :goto_128
    packed-switch v23, :pswitch_data_22c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_12e
    const/4 v2, 0x1

    const/16 v22, 0x2

    goto/16 :goto_4f

    :pswitch_133  #0xe
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_12e

    :pswitch_137  #0xd
    invoke-static {v0, v8}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$aAs;)V

    goto :goto_12e

    :pswitch_13b  #0xc
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_12e

    :pswitch_13f  #0xb
    invoke-static {v0, v5, v13}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/SparseArray;)V

    goto :goto_12e

    :pswitch_143  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a  # 0.01f

    sub-float v16, v1, v2

    goto/16 :goto_4f

    :pswitch_14f  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto/16 :goto_4f

    :pswitch_158  #0x8
    invoke-static {v0, v7}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$rk;)V

    goto :goto_12e

    :pswitch_15c  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v18, v1

    goto/16 :goto_4f

    :pswitch_165  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4f

    :pswitch_16b  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v20

    goto/16 :goto_4f

    :pswitch_171  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/4 v2, 0x1

    aget-object v23, v1, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/16 v22, 0x2

    aget-object v1, v1, v22

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x4

    invoke-static/range {v25 .. v30}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(IIIIII)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v5, v1}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    goto/16 :goto_4f

    :pswitch_1a3  #0x3
    const/4 v2, 0x1

    const/16 v22, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v21

    goto/16 :goto_4f

    :pswitch_1ac  #0x2
    const/4 v2, 0x1

    const/16 v22, 0x2

    invoke-static {v0, v6}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$fFV;)V

    goto/16 :goto_4f

    :pswitch_1b4  #0x1
    const/4 v2, 0x1

    const/16 v22, 0x2

    invoke-static {v0, v5, v9, v10}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto/16 :goto_4f

    :pswitch_1bc  #0x0
    const/4 v2, 0x1

    const/16 v22, 0x2

    invoke-static {v0, v5, v11, v12}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4f

    :cond_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    move/from16 v0, v20

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v1, v21

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v5

    move-object v0, v5

    move-object v5, v2

    move-object v1, v6

    move/from16 v6, v17

    move-object v2, v7

    move/from16 v7, v16

    move-object v3, v8

    move/from16 v8, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v4 .. v19}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp$aAs;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp$rk;Lcom/bytedance/adsdk/fFV/Yp$fFV;)V

    return-object v0

    :sswitch_data_1ee
    .sparse-switch
        -0x53ef8c7d -> :sswitch_11d
        -0x42252abe -> :sswitch_111
        -0x3395b349 -> :sswitch_105
        0x68 -> :sswitch_f9
        0x76 -> :sswitch_ed
        0x77 -> :sswitch_e1
        0xc88 -> :sswitch_d5
        0xccc -> :sswitch_c9
        0xcdc -> :sswitch_bb
        0xd27 -> :sswitch_ad
        0xde1 -> :sswitch_9f
        0x5a3d7dd -> :sswitch_91
        0x5d17e04 -> :sswitch_83
        0x6940745 -> :sswitch_75
        0x3205f379 -> :sswitch_67
    .end sparse-switch

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1bc  #00000000
        :pswitch_1b4  #00000001
        :pswitch_1ac  #00000002
        :pswitch_1a3  #00000003
        :pswitch_171  #00000004
        :pswitch_16b  #00000005
        :pswitch_165  #00000006
        :pswitch_15c  #00000007
        :pswitch_158  #00000008
        :pswitch_14f  #00000009
        :pswitch_143  #0000000a
        :pswitch_13f  #0000000b
        :pswitch_13b  #0000000c
        :pswitch_137  #0000000d
        :pswitch_133  #0000000e
    .end packed-switch
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$aAs;)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v2, :cond_6f

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_65

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_5b

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_51

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_47

    const v2, 0x1a213

    if-eq v1, v2, :cond_3d

    const v2, 0x31648c

    if-eq v1, v2, :cond_33

    goto :goto_79

    :cond_33
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x4

    goto :goto_7a

    :cond_3d
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x6

    goto :goto_7a

    :cond_47
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    move v0, v4

    goto :goto_7a

    :cond_51
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    move v0, v3

    goto :goto_7a

    :cond_5b
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_7a

    :cond_65
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x5

    goto :goto_7a

    :cond_6f
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x3

    goto :goto_7a

    :cond_79
    :goto_79
    move v0, v5

    :goto_7a
    packed-switch v0, :pswitch_data_d6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :pswitch_81  #0x6
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->Yp:Lorg/json/JSONArray;

    goto/16 :goto_3

    :pswitch_89  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->lG:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_91  #0x4
    filled-new-array {v5, v5}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rQf:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_9a
    if-ge v3, v4, :cond_ad

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rQf:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v3

    :cond_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    :cond_ad
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    :pswitch_b2  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->DK:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_ba  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->aAs:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_c2  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_ca  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rk:I

    goto/16 :goto_3

    :cond_d2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d5} :catch_d5

    :catch_d5
    return-void

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_c2  #00000001
        :pswitch_ba  #00000002
        :pswitch_b2  #00000003
        :pswitch_91  #00000004
        :pswitch_89  #00000005
        :pswitch_81  #00000006
    .end packed-switch
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$fFV;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xca7

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v3, v4, :cond_38

    const v4, 0x1a213

    if-eq v3, v4, :cond_2e

    const v4, 0x31648c

    if-eq v3, v4, :cond_24

    goto :goto_42

    :cond_24
    const-string v3, "inel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v2, v0

    goto :goto_43

    :cond_2e
    const-string v3, "lel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v2, v5

    goto :goto_43

    :cond_38
    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v2, v1

    goto :goto_43

    :cond_42
    :goto_42
    move v2, v6

    :goto_43
    if-eqz v2, :cond_5b

    if-eq v2, v1, :cond_54

    if-eq v2, v5, :cond_4d

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_4d
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p1, Lcom/bytedance/adsdk/fFV/Yp$fFV;->aAs:Lorg/json/JSONArray;

    goto :goto_5

    :cond_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/bytedance/adsdk/fFV/Yp$fFV;->rk:Ljava/lang/String;

    goto :goto_5

    :cond_5b
    filled-new-array {v6, v6}, [I

    move-result-object v2

    new-array v3, v1, [[I

    aput-object v2, v3, v0

    iput-object v3, p1, Lcom/bytedance/adsdk/fFV/Yp$fFV;->fFV:[[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    move v2, v0

    :goto_72
    if-ge v2, v5, :cond_86

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, p1, Lcom/bytedance/adsdk/fFV/Yp$fFV;->fFV:[[I

    aget-object v3, v3, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aput v4, v3, v2

    :cond_84
    add-int/2addr v2, v1

    goto :goto_72

    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    :cond_89
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_5

    :cond_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_91} :catch_91

    :catch_91
    return-void
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$rk;)V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v2, :cond_53

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_49

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_35

    const v2, 0x18199

    if-eq v1, v2, :cond_2b

    goto :goto_5d

    :cond_2b
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v6

    goto :goto_5e

    :cond_35
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_5e

    :cond_3f
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v5

    goto :goto_5e

    :cond_49
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v4

    goto :goto_5e

    :cond_53
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v3

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, -0x1

    :goto_5e
    if-eqz v0, :cond_86

    if-eq v0, v3, :cond_7e

    if-eq v0, v4, :cond_77

    if-eq v0, v5, :cond_70

    if-eq v0, v6, :cond_6c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_6c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp$rk;)V

    goto :goto_3

    :cond_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->DK:I

    goto :goto_3

    :cond_77
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->fFV(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->aAs:Ljava/util/Map;

    goto :goto_3

    :cond_7e
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->fFV(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->fFV:Ljava/util/Map;

    goto/16 :goto_3

    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/fFV/Yp$rk;->rk:I

    goto/16 :goto_3

    :cond_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_91

    :catch_91
    return-void
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/woP;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/DK;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/gLo;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->nP()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rQf()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_172

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move v8, v2

    move v9, v8

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_152

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_176

    :goto_3b
    move v6, v1

    goto/16 :goto_bc

    :sswitch_3e
    const-string v7, "inel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_3b

    :cond_47
    const/16 v6, 0xa

    goto/16 :goto_bc

    :sswitch_4b
    const-string v7, "rel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_3b

    :cond_54
    const/16 v6, 0x9

    goto/16 :goto_bc

    :sswitch_58
    const-string v7, "lel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_3b

    :cond_61
    const/16 v6, 0x8

    goto/16 :goto_bc

    :sswitch_65
    const-string v7, "tc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_3b

    :cond_6e
    const/4 v6, 0x7

    goto :goto_bc

    :sswitch_70
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto :goto_3b

    :cond_79
    const/4 v6, 0x6

    goto :goto_bc

    :sswitch_7b
    const-string v7, "el"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    goto :goto_3b

    :cond_84
    const/4 v6, 0x5

    goto :goto_bc

    :sswitch_86
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    goto :goto_3b

    :cond_8f
    const/4 v6, 0x4

    goto :goto_bc

    :sswitch_91
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_3b

    :cond_9a
    const/4 v6, 0x3

    goto :goto_bc

    :sswitch_9c
    const-string v7, "p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a5

    goto :goto_3b

    :cond_a5
    move v6, v0

    goto :goto_bc

    :sswitch_a7
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    goto :goto_3b

    :cond_b0
    move v6, v3

    goto :goto_bc

    :sswitch_b2
    const-string v7, "layers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bb

    goto :goto_3b

    :cond_bb
    move v6, v2

    :goto_bc
    packed-switch v6, :pswitch_data_1a4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_14e

    :pswitch_c4  #0xa
    new-array v6, v3, [[I

    filled-new-array {v1, v1}, [I

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ee

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move v7, v2

    :goto_d9
    if-ge v7, v0, :cond_eb

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e9

    aget-object v16, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    aput v18, v16, v7

    :cond_e9
    add-int/2addr v7, v3

    goto :goto_d9

    :cond_eb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v16, v6

    goto/16 :goto_27

    :pswitch_f5  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_27

    :pswitch_fb  #0x8
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->aAs(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v17

    goto/16 :goto_27

    :pswitch_101  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->DK(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_27

    :pswitch_10d  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_27

    :pswitch_113  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_27

    :pswitch_119  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto/16 :goto_27

    :pswitch_11f  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_27

    :pswitch_125  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_27

    :pswitch_12b  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto/16 :goto_27

    :pswitch_131  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14b

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/gLo;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rQf()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v1, -0x1

    goto :goto_134

    :cond_14b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_14e
    const/4 v0, 0x2

    const/4 v1, -0x1

    goto/16 :goto_27

    :cond_152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v11, :cond_16a

    new-instance v0, Lcom/bytedance/adsdk/fFV/ArD;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/adsdk/fFV/ArD;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->pw()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_166
    const/4 v0, 0x2

    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_16a
    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_166

    :cond_172
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_176
    .sparse-switch
        -0x42252abe -> :sswitch_b2
        0x68 -> :sswitch_a7
        0x70 -> :sswitch_9c
        0x75 -> :sswitch_91
        0x77 -> :sswitch_86
        0xca7 -> :sswitch_7b
        0xd1b -> :sswitch_70
        0xe6f -> :sswitch_65
        0x1a213 -> :sswitch_58
        0x1b899 -> :sswitch_4b
        0x31648c -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_12b  #00000001
        :pswitch_125  #00000002
        :pswitch_11f  #00000003
        :pswitch_119  #00000004
        :pswitch_113  #00000005
        :pswitch_10d  #00000006
        :pswitch_101  #00000007
        :pswitch_fb  #00000008
        :pswitch_f5  #00000009
        :pswitch_c4  #0000000a
    .end packed-switch
.end method

.method private static rk(Landroid/util/JsonReader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/lG;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6e

    goto :goto_46

    :sswitch_26
    const-string v5, "tm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v4, 0x2

    goto :goto_46

    :sswitch_31
    const-string v5, "dr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v4, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v5, "cm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    packed-switch v4, :pswitch_data_7c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :pswitch_4d  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_10

    :pswitch_53  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_10

    :pswitch_59  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v3, Lcom/bytedance/adsdk/fFV/aAs/lG;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/lG;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_6e
    .sparse-switch
        0xc6a -> :sswitch_3c
        0xc8e -> :sswitch_31
        0xe79 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method

.method private static rk(Landroid/util/JsonReader;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Pa;->rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/aAs/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method
