# classes3.dex

.class public final Lcom/inmobi/media/Ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ha;

.field public final b:Lcom/inmobi/media/nc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/nc;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    const-string v0, "next(...)"

    const-string v1, "listener"

    const-string v2, "id"

    if-eqz p2, :cond_61

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_42
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    :cond_61
    sget-object p2, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz p2, :cond_9e

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7f

    :cond_9e
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ia;Ljava/lang/String;)V
    .registers 9

    const-string v0, "event"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ia;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    iget-object v2, v1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ia;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/za;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2b} :catch_56
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_2b} :catch_2c

    goto :goto_17

    :catch_2c
    move-exception p1

    goto :goto_30

    :catch_2e
    move-exception p1

    goto :goto_45

    :goto_30
    const/16 v1, 0x8c5

    invoke-static {p0, v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p0, Lcom/inmobi/media/f2;

    invoke-direct {p0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_72

    :goto_45
    const/16 v1, 0x8c4

    invoke-static {p0, v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_72

    :catch_56
    const/16 p1, 0x8c3

    invoke-static {p0, p1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    iget-object p0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz p0, :cond_72

    sget-object p1, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Yb;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_72
    :goto_72
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ia;S)V
    .registers 4

    iget-object p0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p0, :cond_2c

    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    return-void
.end method

.method public static a(Lcom/inmobi/media/za;)V
    .registers 3

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    goto :goto_1c

    :cond_15
    sget-object v0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_36

    const/16 v1, 0x8cd

    invoke-static {v0, v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v1, :cond_31

    sget-object v2, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Yb;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_31
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_36
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3c
    if-ge v6, v4, :cond_165

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4b

    const/16 v7, 0x8ce

    invoke-static {v0, v7}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    goto/16 :goto_162

    :cond_4b
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_144

    invoke-static {v8}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto/16 :goto_144

    :cond_5b
    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_125

    invoke-static {v10}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6b

    goto/16 :goto_125

    :cond_6b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :try_start_6e
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8b

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "https"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_106

    :cond_8b
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_106

    invoke-static {v9}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_95} :catch_106

    if-eqz v9, :cond_99

    goto/16 :goto_106

    :cond_99
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "headers"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c8

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "optString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    :cond_c8
    const-string v9, "allowRedirects"

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "ackRequired"

    invoke-virtual {v7, v14, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    new-instance v7, Lcom/inmobi/media/za;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-nez v9, :cond_e5

    move-object v14, v11

    goto :goto_e6

    :cond_e5
    move-object v14, v9

    :goto_e6
    iget-object v11, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v9, :cond_f1

    iget-object v9, v9, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    :goto_ee
    move-object/from16 v21, v9

    goto :goto_f3

    :cond_f1
    const/4 v9, 0x0

    goto :goto_ee

    :goto_f3
    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v9, v7

    move-object/from16 v17, v11

    move-object v11, v8

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_162

    :catch_106
    :cond_106
    :goto_106
    const/16 v7, 0x8d0

    invoke-static {v0, v7}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    iget-object v7, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v7, :cond_162

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, v7

    check-cast v9, Lcom/inmobi/media/Yb;

    const/4 v15, 0x0

    const/16 v11, -0x66

    const-string v12, "Ping url is invalid"

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_162

    :cond_125
    :goto_125
    const/16 v7, 0x8cc

    invoke-static {v0, v7}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    iget-object v7, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v7, :cond_162

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, v7

    check-cast v9, Lcom/inmobi/media/Yb;

    const/4 v15, 0x0

    const/16 v11, -0x67

    const-string v12, "Ping URL is missing"

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_162

    :cond_144
    :goto_144
    const/16 v7, 0x8cf

    invoke-static {v0, v7}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    iget-object v7, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v7, :cond_162

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, v7

    check-cast v9, Lcom/inmobi/media/Yb;

    const/4 v15, 0x0

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_162
    :goto_162
    add-int/2addr v6, v1

    goto/16 :goto_3c

    :cond_165
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/O;

    invoke-direct {v1, p0, p1}, LX6/O;-><init>(Lcom/inmobi/media/Ia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_17

    const-string v1, "priority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void
.end method
