# classes3.dex

.class public abstract Lcom/inmobi/media/xe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/json/JSONObject;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static c:Lcom/inmobi/media/Be;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/xe;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Z
    .registers 2

    sget-object v0, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :catchall_11
    move-exception v1

    goto :goto_16

    :cond_13
    const/4 v1, 0x0

    :goto_14
    monitor-exit v0

    return v1

    :goto_16
    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .registers 4

    sget-object v0, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/inmobi/media/xe;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_1e

    :cond_17
    :goto_17
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_15

    monitor-exit v0

    invoke-static {}, Lcom/inmobi/media/xe;->d()V

    return-void

    :goto_1e
    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .registers 11

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "signals"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    monitor-enter v1

    :try_start_14
    new-instance v10, Lcom/inmobi/media/Be;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v3, "signals"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    new-instance v5, Lcom/inmobi/media/ue;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/W5;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/W5;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v8

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Be;-><init>(Ljava/lang/String;Lcom/inmobi/media/ue;Ljava/lang/String;III)V

    sput-object v10, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    new-instance v0, Lcom/inmobi/media/F5;

    new-instance v2, Lcom/inmobi/media/ye;

    sget-object v3, Lcom/inmobi/media/xe;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v10, v3}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/Be;Ljava/util/LinkedHashSet;)V

    invoke-direct {v0, v2, v10}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/ye;Lcom/inmobi/media/Be;)V

    const-string v2, "UnifiedIdNetworkCallRequested"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v4, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    sget-object v2, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_71
    .catchall {:try_start_14 .. :try_end_71} :catchall_73

    monitor-exit v1

    return-void

    :catchall_73
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()V
    .registers 4

    sget-object v0, Lcom/inmobi/media/xe;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_1d

    :cond_11
    :goto_11
    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/xe;->c:Lcom/inmobi/media/Be;

    sget-object v1, Lcom/inmobi/media/xe;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0

    throw v1
.end method
