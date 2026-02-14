# classes3.dex

.class public final Lcom/inmobi/media/U2;
.super Lcom/inmobi/media/N9;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ue;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .registers 20

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p7

    const-string v0, "requestedConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_31

    :cond_23
    invoke-static {p3}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    :goto_31
    const-string v0, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    move-object v2, v0

    goto :goto_36

    :cond_35
    move-object v2, v1

    :goto_36
    const-string v6, "application/x-www-form-urlencoded"

    const/16 v7, 0x40

    const-string v1, "POST"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    iput-object v9, v8, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    move v0, p4

    iput v0, v8, Lcom/inmobi/media/U2;->z:I

    move/from16 v0, p5

    iput v0, v8, Lcom/inmobi/media/U2;->A:I

    iput-object v10, v8, Lcom/inmobi/media/U2;->B:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v8, Lcom/inmobi/media/U2;->C:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/N9;->u:Z

    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_69

    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1}, Lcom/inmobi/media/Q2;-><init>()V

    :try_start_f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/U2;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "n"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "t"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/inmobi/media/Q2;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e

    :cond_55
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_5e} :catch_5f

    goto :goto_61

    :catch_5f
    const-string v1, ""

    :goto_61
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_69
    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_77

    iget-object v1, p0, Lcom/inmobi/media/U2;->B:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_77
    iget-boolean v0, p0, Lcom/inmobi/media/U2;->C:Z

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    const-string v1, "rip"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    return-void
.end method
