# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;
.super Ljava/lang/Thread;
.source "ClientLogThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientLogThread"


# instance fields
.field private final databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

.field public volatile isExistData:Z


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;Ljava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isExistData:Z

    .line 26
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    return-void
.end method

.method private declared-synchronized startPatchSubmit()V
    .registers 5

    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isExistData:Z

    if-eqz v0, :cond_36

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_36

    .line 81
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllRecord()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->submitPatch(Ljava/util/List;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1e
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    if-nez v0, :cond_5

    goto :goto_36

    :catchall_1c
    move-exception v0

    goto :goto_38

    :catch_1e
    move-exception v0

    .line 90
    :try_start_1f
    const-string v1, "ClientLogModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSubmitTasks Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_1c

    .line 92
    :cond_36
    :goto_36
    monitor-exit p0

    return-void

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    throw v0
.end method

.method private declared-synchronized startSingleSubmit()V
    .registers 11

    monitor-enter p0

    .line 40
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    const-string v0, "ClientLogModule"

    const-string v1, "ConsumerThread is interrupted, shutdown ThreadPool"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_9f

    .line 44
    monitor-exit p0

    return-void

    .line 47
    :cond_1b
    :try_start_1b
    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isExistData:Z

    if-eqz v1, :cond_9d

    .line 48
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllCount()I

    move-result v1

    const/16 v2, 0x32

    const/16 v3, 0x14

    if-le v1, v2, :cond_2c

    goto :goto_30

    .line 53
    :cond_2c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_30
    const/4 v1, 0x0

    :goto_31
    if-ge v1, v3, :cond_9d

    .line 56
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllNoSubmitRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 57
    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 58
    new-instance v4, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-direct {v4, v2, v5}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;-><init>(Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;)V

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v6, "status"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    const-string v7, "ID"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getID()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->update(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7f} :catch_85
    .catchall {:try_start_1b .. :try_end_7f} :catchall_9f

    :cond_7f
    if-nez v2, :cond_82

    goto :goto_9d

    :cond_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :catch_85
    move-exception v0

    .line 72
    :try_start_86
    const-string v1, "ClientLogModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSingleSubmit Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_86 .. :try_end_9d} :catchall_9f

    .line 74
    :cond_9d
    :goto_9d
    monitor-exit p0

    return-void

    :catchall_9f
    move-exception v0

    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw v0
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 31
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->SUBMIT_MODULE:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;

    sget-object v1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;->MODEL_PATCH:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;

    if-ne v0, v1, :cond_a

    .line 32
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->startPatchSubmit()V

    goto :goto_d

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->startSingleSubmit()V

    :goto_d
    return-void
.end method

.method public submitPatch(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;",
            ">;)Z"
        }
    .end annotation

    .line 97
    :try_start_0
    sget v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 98
    const-string v0, "https://sigma-adclientlog-g0.proxima.nie.easebar.com"

    goto :goto_c

    .line 99
    :cond_8
    sget v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_77

    const-string v0, "https://sigma-adclientlog-g0.proxima.nie.netease.com"

    .line 102
    :goto_c
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    .line 104
    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 106
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    const-string v3, "X-Content-Type"

    const-string v4, "application/list"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/modules/clientlog/utils/HttpUtil;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    .line 111
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    const-string v3, "ID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getID()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_75} :catch_77

    goto :goto_49

    :cond_76
    return v0

    :catch_77
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submit Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientLogModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
