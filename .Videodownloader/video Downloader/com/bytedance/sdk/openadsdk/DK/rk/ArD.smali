# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

.field public rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    return-void
.end method

.method private DK(Ljava/util/List;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_39
    return-object v0
.end method

.method private aAs(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_22

    :cond_a
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;Ljava/util/List;)Ljava/util/HashMap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->DK(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/DK/rQf;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/DK/rQf;)Z

    move-result p0

    return p0
.end method

.method private rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/DK/rQf;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->aAs(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/DK/rQf;->fFV:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_14

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    return v0
.end method


# virtual methods
.method public fFV(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/DK/rQf;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs$rk;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    :cond_a
    const/4 v0, 0x0

    if-eqz p1, :cond_9d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_9d

    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_20
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs$rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs$rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    :cond_3b
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5e

    const-string p1, ""

    :cond_5e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "7.3.0.5"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catchall {:try_start_20 .. :try_end_96} :catchall_9d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object p1

    return-object p1

    :catchall_9d
    :cond_9d
    :goto_9d
    return-object v0
.end method

.method public rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/DK/rQf;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->UfV()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_41

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object p1

    return-object p1

    :cond_41
    const/4 v1, 0x2

    if-ne v1, v0, :cond_83

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object p1

    return-object p1

    :cond_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/DK/rQf;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Obs()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_8c

    :cond_14
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_41

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    return-void

    :cond_41
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs$rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs$rk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_6a
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$3;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/rk/ArD$4;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk/ArD;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/lG/rk/fFV/fFV;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    :cond_8c
    :goto_8c
    return-void
.end method
