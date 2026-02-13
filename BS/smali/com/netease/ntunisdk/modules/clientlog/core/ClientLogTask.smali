# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;
.super Ljava/lang/Object;
.source "ClientLogTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

.field private final databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    .line 21
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v1, v3, :cond_14

    .line 46
    :try_start_6
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->submit(Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_12

    if-eqz v2, :cond_f

    goto :goto_14

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_12
    move-exception v0

    goto :goto_69

    .line 52
    :cond_14
    :goto_14
    const-string v1, ""

    const-string v3, "ID"

    if-eqz v2, :cond_39

    .line 53
    :try_start_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getID()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7c

    .line 56
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->databaseManager:Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogTask;->clientLogTable:Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getID()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->update(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_68} :catch_12

    goto :goto_7c

    .line 62
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call clientLogCallable execute Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientLogModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7c
    return-void
.end method

.method public submit(Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;)Z
    .registers 6

    .line 27
    :try_start_0
    sget v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 28
    const-string v0, "https://sigma-adclientlog-g0.proxima.nie.easebar.com"

    goto :goto_c

    .line 29
    :cond_8
    sget v0, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->EB_TAG:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_1b

    const-string v0, "https://sigma-adclientlog-g0.proxima.nie.netease.com"

    .line 32
    :goto_c
    :try_start_c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/netease/ntunisdk/modules/clientlog/utils/HttpUtil;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    .line 35
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
