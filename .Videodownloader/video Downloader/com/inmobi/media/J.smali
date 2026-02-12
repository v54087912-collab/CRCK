# classes3.dex

.class public abstract Lcom/inmobi/media/J;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/inmobi/media/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)Lcom/inmobi/media/h;
    .registers 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    const-string v3, "getJSONObject(...)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return-object v2

    :cond_21
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/J;->c(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_40
    const/16 v13, 0x20

    if-gt v11, v8, :cond_65

    if-nez v12, :cond_48

    move v14, v11

    goto :goto_49

    :cond_48
    move v14, v8

    :goto_49
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v14

    if-gtz v14, :cond_55

    move v14, v9

    goto :goto_56

    :cond_55
    move v14, v10

    :goto_56
    if-nez v12, :cond_5f

    if-nez v14, :cond_5c

    move v12, v9

    goto :goto_40

    :cond_5c
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_5f
    if-nez v14, :cond_62

    goto :goto_65

    :cond_62
    add-int/lit8 v8, v8, -0x1

    goto :goto_40

    :cond_65
    :goto_65
    add-int/2addr v8, v9

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const-string v12, "TAG"

    if-nez v8, :cond_85

    if-eqz v1, :cond_84

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, v11}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    return-object v2

    :cond_85
    new-instance v8, Lcom/inmobi/media/Pe;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v1}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h;->k()Lorg/json/JSONArray;

    move-result-object v14

    iget v0, v8, Lcom/inmobi/media/Ue;->l:I

    if-eqz v0, :cond_b0

    if-eqz v1, :cond_a8

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    iget v1, v8, Lcom/inmobi/media/Ue;->l:I

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    :cond_b0
    invoke-virtual {v8}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_be

    goto/16 :goto_2b1

    :cond_be
    if-eqz v14, :cond_c3

    invoke-static {v14, v0, v10}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    :cond_c3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_cc
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v13, 0x0

    :goto_d5
    if-ge v13, v10, :cond_19f

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18a

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/inmobi/media/J;->c(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 p1, v10

    move/from16 v2, v17

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_ff
    if-gt v10, v2, :cond_139

    move-object/from16 v18, v15

    if-nez v17, :cond_107

    move v15, v10

    goto :goto_108

    :cond_107
    move v15, v2

    :goto_108
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_10c} :catch_134

    move-object/from16 v19, v8

    const/16 v8, 0x20

    :try_start_110
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_118

    const/4 v15, 0x1

    goto :goto_119

    :cond_118
    const/4 v15, 0x0

    :goto_119
    if-nez v17, :cond_12b

    if-nez v15, :cond_124

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    const/16 v17, 0x1

    goto :goto_ff

    :cond_124
    add-int/lit8 v10, v10, 0x1

    :goto_126
    move-object/from16 v15, v18

    move-object/from16 v8, v19

    goto :goto_ff

    :cond_12b
    if-nez v15, :cond_12e

    goto :goto_13f

    :cond_12e
    add-int/lit8 v2, v2, -0x1

    goto :goto_126

    :catch_131
    move-exception v0

    goto/16 :goto_1a2

    :catch_134
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_1a2

    :cond_139
    move-object/from16 v19, v8

    move-object/from16 v18, v15

    const/16 v8, 0x20

    :goto_13f
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15d

    if-eqz v1, :cond_192

    sget-object v2, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/A5;

    invoke-virtual {v9, v2, v11}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_15d
    new-instance v2, Lcom/inmobi/media/Pe;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {v2, v9}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    move-result-object v2

    iget v9, v2, Lcom/inmobi/media/Ue;->l:I

    if-eqz v9, :cond_17a

    if-eqz v1, :cond_192

    sget-object v2, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "No video present of error for video descriptor in pages array"

    move-object v10, v1

    check-cast v10, Lcom/inmobi/media/A5;

    invoke-virtual {v10, v2, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_17a
    invoke-virtual {v2}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_192

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_192

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_189} :catch_131

    goto :goto_192

    :cond_18a
    move-object/from16 v19, v8

    move/from16 p1, v10

    move-object/from16 v18, v15

    const/16 v8, 0x20

    :cond_192
    :goto_192
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v10, p1

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    goto/16 :goto_d5

    :cond_19f
    move-object/from16 v19, v8

    goto :goto_1b1

    :goto_1a2
    if-eqz v1, :cond_1b1

    sget-object v2, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/A5;

    const-string v9, "JSONException in getPagesVideo"

    invoke-virtual {v8, v2, v9, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1b1
    :goto_1b1
    if-eqz v1, :cond_1cc

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    const-string v2, "Media size for pages "

    invoke-static {v0, v12, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cc
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d0
    :goto_1d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_1d0

    const/4 v5, 0x0

    invoke-static {v14, v2, v5}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_1d0

    :cond_1e3
    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1e9
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v5

    :goto_1f2
    if-ge v9, v8, :cond_225

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_213

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/inmobi/media/J;->b(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_210
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_210} :catch_211

    goto :goto_213

    :catch_211
    move-exception v0

    goto :goto_216

    :cond_213
    :goto_213
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f2

    :goto_216
    if-eqz v1, :cond_225

    sget-object v8, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/A5;

    const-string v10, "JSONException in getPagesImage"

    invoke-virtual {v9, v8, v10, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_229
    :goto_229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_229

    const/4 v8, 0x2

    invoke-static {v14, v2, v8}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_229

    :cond_23c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_241
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v10, v5

    :goto_24a
    if-ge v10, v4, :cond_27c

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26b

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/inmobi/media/J;->a(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_268
    .catch Lorg/json/JSONException; {:try_start_241 .. :try_end_268} :catch_269

    goto :goto_26b

    :catch_269
    move-exception v0

    goto :goto_26e

    :cond_26b
    :goto_26b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24a

    :goto_26e
    if-eqz v1, :cond_27c

    sget-object v3, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "JSONException in getPagesGif"

    invoke-virtual {v1, v3, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_27c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_280
    :goto_280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_293

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_280

    const/4 v2, 0x1

    invoke-static {v14, v1, v2}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_280

    :cond_293
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v19

    iget-object v5, v1, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    if-eqz v4, :cond_2af

    if-eqz v5, :cond_2af

    new-instance v0, Lcom/inmobi/media/W8;

    iget-object v6, v1, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/W8;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2b0

    :cond_2af
    const/4 v0, 0x0

    :goto_2b0
    return-object v0

    :cond_2b1
    :goto_2b1
    if-eqz v1, :cond_2bf

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "No Media URL to download.Returning.."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2bf
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v1, "assetValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_15

    return-object v0

    :cond_15
    const-string v2, "assetType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gif"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :catch_32
    move-exception p0

    goto :goto_53

    :cond_34
    const-string v2, "container"

    invoke-static {v2, p0, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_74

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_40
    if-ge v4, p0, :cond_74

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/J;->a(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_50} :catch_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :goto_53
    if-eqz p1, :cond_74

    sget-object v1, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_74
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/z5;)V
    .registers 10

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/h;->a()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-string v2, "expiry"

    invoke-virtual {p1, v2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_26

    const-wide/16 p3, -0x1

    goto :goto_2c

    :cond_26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :goto_2c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inmobiJson"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ca

    :try_start_3b
    const-string p2, "pubContent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_5a

    sget-object p2, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    check-cast p4, Lcom/inmobi/media/A5;

    invoke-virtual {p4, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :catch_58
    move-exception p0

    goto :goto_b8

    :cond_5a
    :goto_5a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    if-eqz p5, :cond_ca

    sget-object p0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Missing key (rootContainer) in the ad markup"

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, p0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    :cond_6f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p5}, Lcom/inmobi/media/J;->b(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_83
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_94

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_83

    :cond_94
    invoke-static {p1, p5}, Lcom/inmobi/media/J;->a(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_ad

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p4, v0}, Lcom/inmobi/media/J;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_9c

    :cond_ad
    invoke-static {p1, p5}, Lcom/inmobi/media/J;->d(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/inmobi/media/h;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a(Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_b7} :catch_58

    goto :goto_ca

    :goto_b8
    sget-object p1, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_ca
    :goto_ca
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;
    .registers 9

    const-string v0, "preload"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_17

    return-object v1

    :cond_17
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_42

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :catch_40
    move-exception p0

    goto :goto_61

    :cond_42
    const-string p0, "container"

    invoke-static {p0, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_4e
    if-ge v6, p0, :cond_82

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/J;->b(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5e} :catch_40

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :goto_61
    if-eqz p1, :cond_82

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    :goto_82
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x1

    const-string v1, ""

    :try_start_3
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v1

    :cond_13
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "video"

    invoke-static {v3, p0, v0}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_84

    :catch_28
    move-exception p0

    goto/16 :goto_8a

    :cond_2b
    const-string v3, "container"

    invoke-static {v3, p0, v0}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_83

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    move-object v5, v1

    move v3, v4

    :goto_39
    if-ge v3, p0, :cond_85

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lcom/inmobi/media/J;->c(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    move v7, v4

    move v8, v7

    :goto_4d
    if-gt v7, v6, :cond_71

    if-nez v8, :cond_53

    move v9, v7

    goto :goto_54

    :cond_53
    move v9, v6

    :goto_54
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v9

    if-gtz v9, :cond_62

    move v9, v0

    goto :goto_63

    :cond_62
    move v9, v4

    :goto_63
    if-nez v8, :cond_6b

    if-nez v9, :cond_69

    move v8, v0

    goto :goto_4d

    :cond_69
    add-int/2addr v7, v0

    goto :goto_4d

    :cond_6b
    if-nez v9, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v6, v6, -0x1

    goto :goto_4d

    :cond_71
    :goto_71
    add-int/2addr v6, v0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_81

    goto :goto_85

    :cond_81
    add-int/2addr v3, v0

    goto :goto_39

    :cond_83
    move-object p0, v1

    :goto_84
    move-object v5, p0

    :cond_85
    :goto_85
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_88} :catch_28

    move-object v1, v5

    goto :goto_bc

    :goto_8a
    if-eqz p1, :cond_ab

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "Error getting VAST video XML ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p1, Lcom/inmobi/media/f2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_bc
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "preload"

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "assetValue"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_14

    return v2

    :cond_14
    const-string v4, "assetType"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "webview"

    invoke-static {v5, v4, v0}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_84

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_84

    goto :goto_85

    :catch_2f
    move-exception p0

    goto :goto_52

    :cond_31
    const-string p0, "container"

    invoke-static {p0, v4, v0}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v1, v2

    move v4, v1

    :goto_3f
    if-ge v1, p0, :cond_4e

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lcom/inmobi/media/J;->d(Lorg/json/JSONObject;Lcom/inmobi/media/z5;)Z

    move-result v4
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4c} :catch_2f

    if-eqz v4, :cond_50

    :cond_4e
    move v0, v4

    goto :goto_85

    :cond_50
    add-int/2addr v1, v0

    goto :goto_3f

    :goto_52
    if-eqz p1, :cond_73

    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v3, "Error getting preload webview flag ("

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p1, Lcom/inmobi/media/f2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_84
    move v0, v2

    :goto_85
    return v0
.end method
