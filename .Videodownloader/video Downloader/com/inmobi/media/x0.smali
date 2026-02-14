# classes3.dex

.class public final Lcom/inmobi/media/x0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/q6;
    .registers 6

    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "ads"

    const-class v3, Lcom/inmobi/media/y0;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/s0;

    invoke-direct {v3}, Lcom/inmobi/media/s0;-><init>()V

    const-class v4, Lcom/inmobi/media/h;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "trackingInfo"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/t0;

    invoke-direct {v3}, Lcom/inmobi/media/t0;-><init>()V

    const-class v4, Lcom/inmobi/ads/core/TrackingInfo;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "trackers"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/u0;

    invoke-direct {v3}, Lcom/inmobi/media/u0;-><init>()V

    const-class v4, Lcom/inmobi/ads/core/Trackers;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "url"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/v0;

    invoke-direct {v3}, Lcom/inmobi/media/v0;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "imExts"

    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/w0;

    invoke-direct {v3}, Lcom/inmobi/media/w0;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/y0;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "adContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_11
    const-string v4, "expiry"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_20

    goto :goto_26

    :cond_20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_26
    const-string v4, "ads"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_49

    if-eqz p5, :cond_48

    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no ads"

    move-object/from16 v4, p5

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_45
    move-exception v0

    goto/16 :goto_16d

    :cond_48
    :goto_48
    return-object v3

    :cond_49
    invoke-static {}, Lcom/inmobi/media/x0;->a()Lcom/inmobi/media/q6;

    move-result-object v7

    const-class v8, Lcom/inmobi/media/y0;

    invoke-virtual {v7, v0, v8}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/y0;

    if-eqz p5, :cond_68

    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adSet parsing success"

    move-object/from16 v8, p5

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v0, v7}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-eqz v13, :cond_17f

    invoke-virtual {v13}, Lcom/inmobi/media/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17f

    move-wide/from16 v7, p1

    invoke-static {v13, v7, v8}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/y0;J)V

    invoke-static {v13, v1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/y0;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v13, v1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/y0;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    move v12, v15

    :goto_87
    if-ge v12, v14, :cond_160

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v15

    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_123

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_a7

    invoke-static {}, Lkotlin/collections/m;->s()V

    :cond_a7
    move-object/from16 v16, v9

    check-cast v16, Lcom/inmobi/media/h;

    const-string v9, "impressionId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_b9} :catch_45

    if-eqz v9, :cond_120

    if-eqz p5, :cond_e1

    :try_start_bd
    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inflating ad at index - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v0, v7}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :catch_dd
    move-exception v0

    move/from16 v17, v12

    goto :goto_fa

    :cond_e1
    :goto_e1
    sget-object v0, Lcom/inmobi/media/J;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "getJSONObject(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ec} :catch_dd

    move-object/from16 v7, v16

    move-object/from16 v9, p3

    move-wide v10, v5

    move/from16 v17, v12

    move-object/from16 v12, p5

    :try_start_f5
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/z5;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_f9

    goto :goto_125

    :catch_f9
    move-exception v0

    :goto_fa
    if-eqz p5, :cond_10c

    :try_start_fc
    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Error inflating ad"

    move-object/from16 v9, p5

    check-cast v9, Lcom/inmobi/media/A5;

    invoke-virtual {v9, v7, v8, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10c
    sget-object v7, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v7, Lcom/inmobi/media/f2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v7}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move-object/from16 v0, v16

    goto :goto_126

    :cond_120
    move v8, v10

    goto/16 :goto_96

    :cond_123
    move/from16 v17, v12

    :goto_125
    move-object v0, v3

    :goto_126
    if-eqz v0, :cond_15c

    if-eqz p5, :cond_151

    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removing invalid ad  at index - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/collections/m;->J(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    check-cast v9, Lcom/inmobi/media/A5;

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_151
    invoke-virtual {v13}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_15c
    add-int/lit8 v12, v17, 0x1

    goto/16 :goto_87

    :cond_160
    invoke-virtual {v13}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_168} :catch_45

    if-eqz v0, :cond_16b

    goto :goto_17f

    :cond_16b
    move-object v3, v13

    goto :goto_17f

    :goto_16d
    if-eqz p5, :cond_17f

    invoke-static {}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Exception while inflating AdSet"

    invoke-virtual {v2, v1, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_17f
    :goto_17f
    return-object v3
.end method
