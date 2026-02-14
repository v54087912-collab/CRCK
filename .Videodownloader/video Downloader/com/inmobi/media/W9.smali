# classes3.dex

.class public final Lcom/inmobi/media/W9;
.super Lcom/inmobi/media/Fa;


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/E3;Lcom/inmobi/media/Ka;)V
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

    iput-object p1, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W9;)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v0, v1, :cond_c0

    iget-object v0, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    iget-object v2, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_created < ?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    const-string v1, "normal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "priority"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "priority = ? AND retryAfter <= ?"

    const-string v9, "time_created ASC"

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    const-string v2, "normal"

    const-string v3, "priority"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority = ?"

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v4}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_9f

    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_88

    :cond_86
    iput-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    :goto_88
    iget-object v0, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8b
    iget-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_96

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_96

    :catchall_94
    move-exception p0

    goto :goto_9d

    :cond_96
    :goto_96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_94

    monitor-exit v0

    goto :goto_c0

    :goto_9d
    monitor-exit v0

    throw p0

    :cond_9f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    sget-object v2, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/inmobi/media/V9;

    invoke-direct {v3, p0}, Lcom/inmobi/media/V9;-><init>(Lcom/inmobi/media/W9;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lq9/l;)V

    goto :goto_a3

    :cond_c0
    :goto_c0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

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

    goto :goto_43

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

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
    sget-object v1, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX6/a1;

    invoke-direct {v3, p0}, LX6/a1;-><init>(Lcom/inmobi/media/W9;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_12

    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    :catchall_c
    move-exception v1

    goto :goto_15

    :cond_e
    :goto_e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_c

    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0

    throw v1
.end method
