# classes.dex

.class public Lcom/apm/insight/entity/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/apm/insight/entity/Header;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    :try_start_a
    const-string v1, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/Throwable;)Lcom/apm/insight/entity/a;
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_a
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isJava"

    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "data"

    invoke-static {p3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "crash_time"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "process_name"

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "remote_process"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .registers 5

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_long"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :try_start_12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_11

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_14

    :catchall_14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "npth_err_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :try_start_8
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_f

    :catchall_f
    return-void

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x5

    if-ge v1, v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_3f

    :catchall_3f
    return-void

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_43
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_24

    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    goto :goto_a

    :catchall_24
    :cond_24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_4
    const-string v2, "storage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    :catchall_9
    const-string v2, "inner_free"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "sdcard_free"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "inner_free_real"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x400

    cmp-long v1, v3, v11

    const-string v13, "64M - "

    const-string v14, "1M - 64M"

    const-wide/32 v15, 0x4000000

    const-string v17, "512K - 1M"

    const-wide/32 v18, 0x100000

    const-string v20, "64K - 512K"

    const-wide/32 v21, 0x80000

    const-string v23, "1K - 64K"

    const-wide/32 v24, 0x10000

    const-string v26, "0 - 1K"

    if-gtz v1, :cond_3c

    move-object/from16 v1, v26

    goto :goto_58

    :cond_3c
    cmp-long v1, v3, v24

    if-gtz v1, :cond_43

    move-object/from16 v1, v23

    goto :goto_58

    :cond_43
    cmp-long v1, v3, v21

    if-gtz v1, :cond_4a

    move-object/from16 v1, v20

    goto :goto_58

    :cond_4a
    cmp-long v1, v3, v18

    if-gtz v1, :cond_51

    move-object/from16 v1, v17

    goto :goto_58

    :cond_51
    cmp-long v1, v3, v15

    if-gtz v1, :cond_57

    move-object v1, v14

    goto :goto_58

    :cond_57
    move-object v1, v13

    :goto_58
    cmp-long v3, v9, v11

    if-gtz v3, :cond_5f

    move-object/from16 v3, v26

    goto :goto_7b

    :cond_5f
    cmp-long v3, v9, v24

    if-gtz v3, :cond_66

    move-object/from16 v3, v23

    goto :goto_7b

    :cond_66
    cmp-long v3, v9, v21

    if-gtz v3, :cond_6d

    move-object/from16 v3, v20

    goto :goto_7b

    :cond_6d
    cmp-long v3, v9, v18

    if-gtz v3, :cond_74

    move-object/from16 v3, v17

    goto :goto_7b

    :cond_74
    cmp-long v3, v9, v15

    if-gtz v3, :cond_7a

    move-object v3, v14

    goto :goto_7b

    :cond_7a
    move-object v3, v13

    :goto_7b
    cmp-long v4, v6, v11

    if-gtz v4, :cond_82

    move-object/from16 v13, v26

    goto :goto_9c

    :cond_82
    cmp-long v4, v6, v24

    if-gtz v4, :cond_89

    move-object/from16 v13, v23

    goto :goto_9c

    :cond_89
    cmp-long v4, v6, v21

    if-gtz v4, :cond_90

    move-object/from16 v13, v20

    goto :goto_9c

    :cond_90
    cmp-long v4, v6, v18

    if-gtz v4, :cond_97

    move-object/from16 v13, v17

    goto :goto_9c

    :cond_97
    cmp-long v4, v6, v15

    if-gtz v4, :cond_9c

    move-object v13, v14

    :cond_9c
    :goto_9c
    const-string v4, "filters"

    invoke-static {v0, v4, v2, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v8, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    if-eqz p0, :cond_88

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_88

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :catch_2a
    move-exception p0

    goto :goto_85

    :cond_2c
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_3c
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6c

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6c

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6c

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    :cond_7c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_83} :catch_2a

    goto :goto_10

    :cond_84
    return-void

    :goto_85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_88
    :goto_88
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->b(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x15e

    if-le p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/apm/insight/entity/a;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    return-object p0
.end method

.method public final a(J)Lcom/apm/insight/entity/a;
    .registers 6

    :try_start_0
    const-string v0, "app_start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_start_time_readable"

    invoke-virtual {p0, p2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_27
    return-object p0
.end method

.method public final a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;
    .registers 4

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object p0
.end method

.method public final a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;
    .registers 4

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activity_trace"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activity_track"

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->i()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .registers 6

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    const-string v2, "filters"

    if-eqz v1, :cond_19

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "patch_info"

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_28

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_24
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_28
    :goto_28
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "plugin_info"

    if-nez p1, :cond_f

    :try_start_9
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version_code"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_3a
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3f} :catch_3f

    :catch_3f
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;
    .registers 3

    const-string v0, "header"

    invoke-virtual {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .registers 6

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const-string v3, "logcat"

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    return v4

    :cond_1e
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    return v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .registers 6

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    const-string v2, "custom"

    if-eqz v1, :cond_19

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :try_start_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_15

    :catch_2d
    move-exception v2

    invoke-static {v2}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_32
    :try_start_32
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_logcat"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_55

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_16

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    :goto_18
    const-string v1, "filters"

    if-nez v0, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_30

    :cond_22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_51} :catch_38

    goto :goto_38

    :cond_52
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_55
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lcom/apm/insight/entity/Header;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    if-nez v0, :cond_12

    new-instance v0, Lcom/apm/insight/entity/Header;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    :cond_12
    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object v0
.end method
