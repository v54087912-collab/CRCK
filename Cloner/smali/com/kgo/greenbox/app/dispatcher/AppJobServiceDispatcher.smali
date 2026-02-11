# classes2.dex

.class public Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;
.super Ljava/lang/Object;
.source "AppJobServiceDispatcher.java"


# static fields
.field private static final sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    invoke-direct {v0}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;
    .registers 1

    .line 27
    sget-object v0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    return-object v0
.end method


# virtual methods
.method getJobService(I)Landroid/app/job/JobService;
    .registers 7

    .line 87
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    monitor-enter v0

    .line 88
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/JobRecord;

    if-eqz v1, :cond_19

    .line 89
    iget-object v2, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    if-eqz v2, :cond_19

    .line 90
    iget-object p1, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_4b

    return-object p1

    :cond_19
    const/4 v1, 0x0

    .line 93
    :try_start_1a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBJobManager()Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->queryJobRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/JobRecord;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v3

    iget-object v4, v2, Lcom/kgo/greenbox/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v3, v4}, Lcom/kgo/greenbox/app/BActivityThread;->createJobService(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    move-result-object v3

    iput-object v3, v2, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 95
    iget-object v3, v2, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_45

    if-nez v3, :cond_38

    .line 96
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_4b

    return-object v1

    .line 97
    :cond_38
    :try_start_38
    iget-object v3, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, v2, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_45

    :try_start_43
    monitor-exit v0

    return-object p1

    :catchall_45
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    monitor-exit v0

    return-object v1

    :catchall_4b
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/JobRecord;

    .line 56
    iget-object v2, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    if-eqz v2, :cond_a

    .line 57
    iget-object v1, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onLowMemory()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/JobRecord;

    .line 72
    iget-object v2, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    if-eqz v2, :cond_a

    .line 73
    iget-object v1, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->onLowMemory()V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 35
    :cond_c
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    return p1

    :catch_11
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 43
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_c
    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobService;->onDestroy()V

    .line 48
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    monitor-enter v0

    .line 49
    :try_start_16
    iget-object v2, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v0

    return v1

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/JobRecord;

    .line 80
    iget-object v2, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    if-eqz v2, :cond_a

    .line 81
    iget-object v1, v1, Lcom/kgo/greenbox/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onTrimMemory(I)V

    goto :goto_a

    :cond_20
    return-void
.end method
