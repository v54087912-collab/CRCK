# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lG/fFV$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lG/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_b} :catch_f4

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_37

    const-string v4, "common"

    if-eqz v3, :cond_ae

    :try_start_17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;)I

    move-result v6

    if-le v5, v6, :cond_3a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;I)I

    goto :goto_3a

    :catchall_37
    move-exception v2

    goto/16 :goto_cf

    :cond_3a
    :goto_3a
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v8, v0

    :goto_5a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_72

    if-ge v8, v6, :cond_72

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->fFV()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_17 .. :try_end_6f} :catchall_37

    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_72
    :try_start_72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    if-eqz v7, :cond_76

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_76

    :catch_9e
    move-exception v2

    goto :goto_a4

    :cond_a0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_a3} :catch_9e
    .catchall {:try_start_72 .. :try_end_a3} :catchall_37

    goto :goto_d8

    :goto_a4
    :try_start_a4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_37

    goto :goto_d8

    :cond_ae
    :try_start_ae
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Lcom/bytedance/sdk/openadsdk/kEa/rk;

    move-result-object v3

    if-eqz v3, :cond_d8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Lcom/bytedance/sdk/openadsdk/kEa/rk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_c3} :catch_c4
    .catchall {:try_start_ae .. :try_end_c3} :catchall_37

    goto :goto_d8

    :catch_c4
    move-exception v2

    :try_start_c5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_37

    goto :goto_d8

    :goto_cf
    :try_start_cf
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d8
    :goto_d8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/Runnable;J)V
    :try_end_f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cf .. :try_end_f3} :catch_f4

    return-void

    :catch_f4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
