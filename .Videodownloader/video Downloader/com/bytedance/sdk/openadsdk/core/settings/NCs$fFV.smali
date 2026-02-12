# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fFV"
.end annotation


# instance fields
.field private final aAs:Ljava/lang/Object;

.field private final fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk()V
    .registers 8

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->aAs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_54

    if-nez v4, :cond_37

    goto :goto_54

    :cond_37
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v0, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_4c

    :catchall_4a
    move-exception v0

    goto :goto_7b

    :cond_4c
    :goto_4c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_54
    :goto_54
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    const/4 v3, 0x1

    goto :goto_1c

    :cond_5f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->fFV:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_79

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)Ljava/util/Properties;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_8 .. :try_end_7a} :catchall_4a

    return-void

    :goto_7b
    monitor-exit v1

    throw v0
.end method
