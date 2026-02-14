# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;
.super Ljava/lang/Object;
.source "ClientLogManager.java"


# static fields
.field private static volatile instance:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;


# instance fields
.field private clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

.field private databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

.field private isInit:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;
    .registers 2

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->instance:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->instance:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    invoke-direct {v1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->instance:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->instance:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    return-object v0
.end method

.method private isJsonString(Ljava/lang/String;)Z
    .registers 4

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x1

    return p1

    :catch_7
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isJsonString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientLogModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized startConsumerThread()V
    .registers 5

    const-string/jumbo v0, "startConsumerThread: "

    monitor-enter p0

    .line 51
    :try_start_4
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_37

    :cond_e
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    if-eqz v1, :cond_37

    .line 52
    new-instance v1, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    const-string v3, "clientLogThread"

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;-><init>(Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    .line 53
    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->start()V

    .line 54
    const-string v1, "ClientLogModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_39

    .line 56
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method


# virtual methods
.method public getDatabaseManager()Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .line 41
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->isInit:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->isInit:Z

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    if-nez v0, :cond_15

    .line 44
    new-instance v0, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    .line 45
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->getWritableDatabase()V

    :cond_15
    return-void
.end method

.method public startSubmit(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    .registers 4

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->isOpen()Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->DATABASE_NOT_OPEN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object p1

    :cond_b
    if-nez p1, :cond_10

    .line 64
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object p1

    .line 66
    :cond_10
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->isJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 67
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object p1

    .line 69
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->insert(Lorg/json/JSONObject;)Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->startConsumerThread()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startSubmit Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientLogModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object p1
.end method

.method public stopSubmit()Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    .registers 4

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->interrupt()V

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->clientLogThread:Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogThread;->isExistData:Z

    .line 85
    :cond_c
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    if-eqz v0, :cond_13

    .line 86
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->closeDatabase()V

    .line 88
    :cond_13
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopSubmit Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientLogModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    return-object v0
.end method
