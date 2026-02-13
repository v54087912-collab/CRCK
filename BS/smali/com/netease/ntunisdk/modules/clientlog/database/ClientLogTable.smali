# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;
.super Ljava/lang/Object;
.source "ClientLogTable.java"


# instance fields
.field private ID:I

.field private log:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private sdk:Ljava/lang/String;

.field private status:I

.field private timestamp:Ljava/lang/String;

.field private transid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->ID:I

    return v0
.end method

.method public getJsonString()Ljava/lang/String;
    .registers 5

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_5
    const-string v1, "log"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->log:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "sdk"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->sdk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "udid"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->udid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "transid"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->transid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "platform"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v1, "timestamp"

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3b

    goto :goto_53

    :catch_3b
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getJsonString Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientLogModule"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->sdk:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->status:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTransid()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->transid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public setID(I)V
    .registers 2

    .line 27
    iput p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->ID:I

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->log:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->platform:Ljava/lang/String;

    return-void
.end method

.method public setSdk(Ljava/lang/String;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->sdk:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    .line 83
    iput p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->status:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTransid(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->transid:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->type:Ljava/lang/String;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->udid:Ljava/lang/String;

    return-void
.end method
