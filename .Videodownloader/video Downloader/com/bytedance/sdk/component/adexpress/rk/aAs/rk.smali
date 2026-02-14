# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;,
        Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;
    }
.end annotation


# instance fields
.field private DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    return-void
.end method

.method public static rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    return-object v0
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV(Ljava/lang/String;)V

    const-string v2, "main"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs(Ljava/lang/String;)V

    const-string v2, "template_fetch_url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK(Ljava/lang/String;)V

    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_73

    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_73

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;-><init>()V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV(Ljava/lang/String;)V

    const-string v9, "level"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk(I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_73
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Ljava/util/List;)V

    :try_start_76
    const-string v2, "engines"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_82
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v7

    if-eqz v7, :cond_82

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9f} :catch_a0

    goto :goto_82

    :catch_a0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a4
    const-string v2, "resources_archive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_f5

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;-><init>()V

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV(Ljava/lang/String;)V

    const-string v3, "map"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_f2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :cond_ef
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Ljava/util/List;)V

    :cond_f2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)V

    :cond_f5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result p0

    if-nez p0, :cond_fc

    goto :goto_fd

    :cond_fc
    move-object v0, v1

    :goto_fd
    return-object v0
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->ppR()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    return-void
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    return-object v0
.end method

.method public ppR()Lorg/json/JSONObject;
    .registers 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "main"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "template_fetch_url"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_102

    const-string v3, "md5"

    const-string v4, "url"

    if-eqz v2, :cond_76

    :try_start_3e
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "level"

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->aAs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_46

    :cond_76
    const-string v2, "resources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz v7, :cond_93

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->ppR()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_93

    :cond_b2
    if-eqz v5, :cond_b9

    const-string v2, "engines"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v1

    if-eqz v1, :cond_101

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e1

    :cond_f7
    const-string v1, "map"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resources_archive"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catchall {:try_start_3e .. :try_end_101} :catchall_102

    :cond_101
    return-object v0

    :catchall_102
    const/4 v0, 0x0

    return-object v0
.end method

.method public pw()Z
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    return-object v0
.end method

.method public rk()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    return-void
.end method
