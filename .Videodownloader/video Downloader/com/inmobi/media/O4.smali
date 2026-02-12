# classes3.dex

.class public final Lcom/inmobi/media/O4;
.super Lcom/inmobi/media/Fa;


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/a5;Lcom/inmobi/media/Ka;)V
    .registers 5

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TIM-HighPriorityPollingPing"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/O4;)V
    .registers 10

    const-string v0, "TAG"

    const-string v1, "O4"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v3, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v2, v3, :cond_98

    iget-object v2, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    iget-object v4, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-string v6, "time_created < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    const-string v4, "high"

    const-string v5, "priority"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "priority = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v3, v5, v4, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_70

    invoke-virtual {p0}, Lcom/inmobi/media/O4;->b()V

    goto :goto_98

    :cond_70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/za;

    iget-object v4, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/inmobi/media/M4;

    invoke-direct {v5, p0}, Lcom/inmobi/media/M4;-><init>(Lcom/inmobi/media/O4;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lq9/l;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_90} :catch_95
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_90} :catch_91

    goto :goto_7a

    :catch_91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_98

    :catch_95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_98
    :goto_98
    return-void
.end method

.method public static final a(Lcom/inmobi/media/O4;J)V
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "O4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v3

    iget-object v4, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "high"

    const-string v13, "priority"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "time_created ASC"

    const/16 v11, 0xc

    const-string v5, "priority = ? AND retry_count = 0 AND time_created < ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b4

    iget-object v5, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v6, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v5, v6, :cond_b4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/za;

    iget-object v6, v0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/inmobi/media/N4;

    invoke-direct {v7, v0}, Lcom/inmobi/media/N4;-><init>(Lcom/inmobi/media/O4;)V

    invoke-virtual {v0, v5, v6, v7}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lq9/l;)V

    goto :goto_53

    :cond_6a
    iget-object v14, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v19, "time_created ASC"

    const/16 v21, 0xc

    const-string v15, "priority = ? AND retry_count = 0 AND time_created < ?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v21}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_94
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/za;

    iget-object v8, v0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v7, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_af
    invoke-static {v5, v3}, Lkotlin/collections/m;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3d

    :cond_b4
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TIM-HighPriorityParallelPing"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_3a

    :cond_13
    :goto_13
    new-instance v1, LX6/s0;

    invoke-direct {v1}, LX6/s0;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1e
    iget-object v1, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_2b
    new-instance v1, LX6/t0;

    invoke-direct {v1}, LX6/t0;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    :cond_36
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_11

    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 4

    const-string v0, "O4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    iput-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    :goto_12
    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_20

    :catchall_1e
    move-exception v1

    goto :goto_27

    :cond_20
    :goto_20
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_1e

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_10

    new-instance v3, LX6/r0;

    invoke-direct {v3, p0, v0, v1}, LX6/r0;-><init>(Lcom/inmobi/media/O4;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public final d()V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    if-nez v1, :cond_14

    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    goto :goto_47

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    move-result v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_12

    int-to-long v6, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gtz v1, :cond_27

    monitor-exit v0

    return-void

    :cond_27
    :try_start_27
    const-string v1, "O4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_40

    new-instance v3, LX6/u0;

    invoke-direct {v3, p0}, LX6/u0;-><init>(Lcom/inmobi/media/O4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    iput-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_12

    monitor-exit v0

    return-void

    :goto_47
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    :catchall_c
    move-exception v1

    goto :goto_1c

    :cond_e
    :goto_e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_c

    monitor-exit v0

    iget-object v0, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1b
    return-void

    :goto_1c
    monitor-exit v0

    throw v1
.end method
