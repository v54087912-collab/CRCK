# classes.dex

.class public Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;
.super Ljava/lang/Object;
.source "ConfigProxy.java"


# static fields
.field private static configProxy:Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;


# instance fields
.field private callBackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private configCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

.field private volatile hasInit:Z

.field private localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

.field public localConfigJson:Lorg/json/JSONObject;

.field private preUnitResult:Lorg/json/JSONObject;

.field private remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

.field public remoteConfigJson:Lorg/json/JSONObject;

.field public requestLocalConfigDelay:J

.field public requestRemoteConfigDelay:J

.field tConfigCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->preUnitResult:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->callBackMap:Ljava/util/HashMap;

    .line 24
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    .line 25
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->hasInit:Z

    .line 36
    new-instance v1, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy$1;-><init>(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->tConfigCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

    const-wide/16 v1, 0x0

    .line 209
    iput-wide v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->requestLocalConfigDelay:J

    .line 210
    iput-wide v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->requestRemoteConfigDelay:J

    .line 211
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfigJson:Lorg/json/JSONObject;

    .line 212
    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfigJson:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;)Ljava/util/HashMap;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->callBackMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;)Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;)Lcom/netease/ntunisdk/unilogger/configs/Config;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;Lcom/netease/ntunisdk/unilogger/configs/Config;)Lcom/netease/ntunisdk/unilogger/configs/Config;
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    return-object p1
.end method

.method public static getInstance()Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;
    .registers 1

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configProxy:Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configProxy:Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    .line 33
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configProxy:Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;

    return-object v0
.end method

.method private handlePreUnitResult()V
    .registers 3

    .line 72
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigUtil;->readUnitResultFromFile()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->preUnitResult:Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/netease/ntunisdk/unilogger/configs/ConfigUtil;->deletePreUnitResultFile()Z

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigProxy [handlePreUnitResult] preUnitResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->preUnitResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized readLocalConfig()V
    .registers 6

    const-string v0, "Config [readLocalConfig] Exception="

    const-string v1, "Config [readLocalConfig] read localConfig file, localConfigFileInfo="

    monitor-enter p0

    .line 173
    :try_start_5
    sget-object v2, Lcom/netease/ntunisdk/unilogger/global/GlobalPrarm;->uniLoggerDirPath:Ljava/lang/String;

    const-string/jumbo v3, "unilogger_local_config_file"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/unilogger/utils/Utils;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_5b

    .line 178
    :try_start_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-nez v2, :cond_33

    .line 182
    new-instance v2, Lcom/netease/ntunisdk/unilogger/configs/Config;

    invoke-direct {v2}, Lcom/netease/ntunisdk/unilogger/configs/Config;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    .line 184
    :cond_33
    iget-object v2, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    iget-object v3, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->tConfigCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/ntunisdk/unilogger/configs/Config;->parseConfig(Lorg/json/JSONObject;Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;Z)V

    goto :goto_59

    .line 187
    :cond_3c
    const-string v1, "Config [readLocalConfig] read localConfig file, file content is error"

    invoke-static {v1}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->i_inner(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_42
    .catchall {:try_start_1d .. :try_end_41} :catchall_5b

    goto :goto_59

    :catch_42
    move-exception v1

    .line 191
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->w_inner(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_5b

    .line 194
    :goto_59
    monitor-exit p0

    return-void

    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method private requestRemoteConfig()V
    .registers 3

    .line 128
    new-instance v0, Lcom/netease/ntunisdk/unilogger/network/ConfigRequest;

    invoke-direct {v0}, Lcom/netease/ntunisdk/unilogger/network/ConfigRequest;-><init>()V

    .line 129
    new-instance v1, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy$2;-><init>(Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/unilogger/network/BaseRequest;->registerNetCallback(Lcom/netease/ntunisdk/unilogger/network/NetCallback;)V

    .line 169
    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/network/NetworkProxy;->addToUploadQueue(Lcom/netease/ntunisdk/unilogger/network/BaseRequest;)Z

    return-void
.end method


# virtual methods
.method public containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/unilogger/configs/Config;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_e

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/unilogger/configs/Config;->containValueFromConfigKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public getCarrierLimit()J
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_7

    .line 104
    iget-wide v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config;->carrierLimit:J

    goto :goto_a

    :cond_7
    const-wide/32 v0, 0xa00000

    :goto_a
    return-wide v0
.end method

.method public getExpire()I
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_7

    .line 95
    iget v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config;->expire:I

    goto :goto_9

    :cond_7
    const/16 v0, 0x1e

    :goto_9
    return v0
.end method

.method public getFileLimit()J
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_7

    .line 113
    iget-wide v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config;->fileLimit:J

    goto :goto_a

    :cond_7
    const-wide/32 v0, 0xa00000

    :goto_a
    return-wide v0
.end method

.method public getPreUnitResult()Lorg/json/JSONObject;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->preUnitResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUnitResult(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/configs/Config;->getUnitResult(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    move-result-object p1

    goto :goto_13

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_12

    .line 203
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/unilogger/configs/Config;->getUnitResult(Ljava/lang/String;)Lcom/netease/ntunisdk/unilogger/configs/Config$UnitResult;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public getWifiOnly()Z
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfig:Lcom/netease/ntunisdk/unilogger/configs/Config;

    if-eqz v0, :cond_7

    .line 122
    iget-boolean v0, v0, Lcom/netease/ntunisdk/unilogger/configs/Config;->wifiOnly:Z

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public declared-synchronized init(Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;)Z
    .registers 4

    monitor-enter p0

    .line 59
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->hasInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 60
    iput-boolean v1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->hasInit:Z

    .line 61
    const-string v0, "ConfigProxy [init] start"

    invoke-static {v0}, Lcom/netease/ntunisdk/unilogger/utils/LogUtils;->v_inner(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->configCallBack:Lcom/netease/ntunisdk/unilogger/configs/ConfigCallBack;

    .line 64
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->handlePreUnitResult()V

    .line 65
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->readLocalConfig()V

    .line 66
    invoke-direct {p0}, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->requestRemoteConfig()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 68
    :cond_18
    monitor-exit p0

    return v1

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public setLocalConfigJson(Lorg/json/JSONObject;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->localConfigJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setRemoteConfigJson(Lorg/json/JSONObject;)V
    .registers 2

    .line 227
    iput-object p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->remoteConfigJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setRequestLocalConfigDelay(J)V
    .registers 3

    .line 215
    iput-wide p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->requestLocalConfigDelay:J

    return-void
.end method

.method public setRequestRemoteConfigDelay(J)V
    .registers 3

    .line 219
    iput-wide p1, p0, Lcom/netease/ntunisdk/unilogger/configs/ConfigProxy;->requestRemoteConfigDelay:J

    return-void
.end method
