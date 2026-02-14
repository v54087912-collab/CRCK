# classes10.dex

.class public Lcom/netease/pharos/netlag/NetworkCheckConfig;
.super Ljava/lang/Object;
.source "NetworkCheckConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;
    }
.end annotation


# instance fields
.field private mArea:Ljava/lang/String;

.field mIpInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLagID:Ljava/lang/String;

.field private mLagPks:I

.field private mLagString:Ljava/lang/String;

.field private mLagTimeout:I

.field private mLogOpen:Z

.field private mMethodId:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mRetryCount:I

.field private mRetryInterval:I

.field private mTestLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagID:Ljava/lang/String;

    const/16 v1, 0xa

    .line 41
    iput v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagPks:I

    const/16 v1, 0x3e8

    .line 42
    iput v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagTimeout:I

    .line 43
    const-string v1, "#PHAROS#"

    iput-object v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagString:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "udp"

    iput-object v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProtocol:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryCount:I

    const/16 v1, 0x1e

    .line 46
    iput v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryInterval:I

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLogOpen:Z

    .line 48
    const-string v1, "0"

    iput-object v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mArea:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mTestLog:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mMethodId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mArea:Ljava/lang/String;

    return-object v0
.end method

.method public getLagID()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagID:Ljava/lang/String;

    return-object v0
.end method

.method public getLagPks()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagPks:I

    return v0
.end method

.method public getLagString()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagString:Ljava/lang/String;

    return-object v0
.end method

.method public getLagTimeout()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagTimeout:I

    return v0
.end method

.method public getProject()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryCount:I

    return v0
.end method

.method public getRetryInterval()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryInterval:I

    return v0
.end method

.method public getTestLog()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mTestLog:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    const-string v0, "project"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProject:Ljava/lang/String;

    .line 119
    const-string v0, "methodId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mMethodId:Ljava/lang/String;

    .line 120
    const-string v0, "lag_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagID:Ljava/lang/String;

    .line 121
    const-string v0, "lag_pks"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagPks:I

    .line 122
    const-string v0, "lag_string"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagString:Ljava/lang/String;

    .line 123
    const-string v0, "protocol"

    const-string/jumbo v1, "udp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProtocol:Ljava/lang/String;

    .line 124
    const-string v0, "counter"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryCount:I

    .line 125
    const-string v0, "interval"

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mRetryInterval:I

    .line 126
    const-string v0, "lag_timeout"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLagTimeout:I

    .line 127
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result v0

    const-string v1, "logopen"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLogOpen:Z

    .line 128
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->setIsShowLog(Z)V

    .line 129
    const-string v0, "area"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mArea:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "testlog"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mTestLog:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mIpInfos:Ljava/util/ArrayList;

    .line 132
    const-string v0, "server"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 136
    :try_start_91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;->access$000(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/netease/pharos/netlag/NetworkCheckConfig$IpInfo;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mIpInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a4} :catch_a5

    goto :goto_8b

    :catch_a5
    nop

    goto :goto_8b

    .line 143
    :cond_a7
    iget-object p1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mMethodId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_da

    const-string p1, "pharosnetlag"

    iget-object v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_da

    .line 146
    iget-object p1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mProject:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d2

    .line 149
    iget-object p1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mIpInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ca

    return-void

    .line 150
    :cond_ca
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error Parameters: ip is empty!!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_d2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error Parameters: project is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_da
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Parameters: methodId is not equal pharosnetlag. current methodId is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLogOpen()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLogOpen:Z

    return v0
.end method

.method public setLogOpen(Z)V
    .registers 2

    .line 89
    iput-boolean p1, p0, Lcom/netease/pharos/netlag/NetworkCheckConfig;->mLogOpen:Z

    return-void
.end method
