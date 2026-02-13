.class public abstract Lu5/c;
.super Landroid/app/job/JobService;
.source "SourceFile"


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 6
    iget-object v0, v0, Ld5/a;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/entity/JobRecord;

    .line 28
    iget-object v1, v1, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 30
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onLowMemory()V

    .line 4
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 6
    iget-object v0, v0, Ld5/a;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/entity/JobRecord;

    .line 28
    iget-object v1, v1, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 30
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Ld5/a;->a(I)Landroid/app/job/JobService;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 21
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1a
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ld5/a;->a(I)Landroid/app/job/JobService;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V

    .line 25
    iget-object v1, v0, Ld5/a;->a:Ljava/util/HashMap;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v0, v0, Ld5/a;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v1

    .line 42
    move p1, v2

    .line 43
    :goto_2a
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTrimMemory(I)V

    .line 4
    sget-object v0, Ld5/a;->b:Ld5/a;

    .line 6
    iget-object v0, v0, Ld5/a;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/entity/JobRecord;

    .line 28
    iget-object v1, v1, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 30
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method
