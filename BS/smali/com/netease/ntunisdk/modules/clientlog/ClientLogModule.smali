# classes.dex

.class public Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "ClientLogModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;
    }
.end annotation


# instance fields
.field private final mHandler:Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    .line 45
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/clientlog/utils/ConfigUtil;->readLibraryConfig(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogThreadPool;->init()V

    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ClientLogHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->mHandlerThread:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance p2, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$1;-><init>(Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->mHandler:Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;

    .line 62
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant;->SUBMIT_MODULE:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;

    sget-object p2, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;->MODEL_SINGLE:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogConstant$SubmitModel;

    if-ne p1, p2, :cond_34

    .line 63
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->flushData()V

    :cond_34
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->startSubmitData(Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->stopSubmitData(Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addInfoForJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 167
    const-string v1, "sdk"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo p1, "status"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo p1, "type"

    const-string v1, "adclientlog"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string p1, "platform"

    const-string v1, "ad"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo p1, "udid"

    const-string p2, "getUDID"

    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo p1, "transid"

    const-string p2, "getTransId"

    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    return-object v0

    :catch_58
    move-exception p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addInfoForJson Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientLogModule"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private closeClientLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .line 149
    const-string v0, "ClientLogModule"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 151
    iput p1, v2, Landroid/os/Message;->what:I

    .line 152
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->mHandler:Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    const-string p1, "closeClientLog Success"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v1, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    return-object p1

    .line 157
    :catch_22
    const-string p1, "closeClientLog Failed"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v1, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    if-eqz p5, :cond_c

    .line 202
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 204
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :goto_11
    const-string p5, "respCode"

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getCode()I

    move-result v1

    invoke-virtual {v0, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string p5, "respMsg"

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_30

    if-eqz p4, :cond_30

    .line 209
    const-string p3, "result"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_30
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->context:Landroid/content/Context;

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_43

    .line 212
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->context:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    .line 213
    new-instance p4, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$2;

    invoke-direct {p4, p0, p2, p1, v0}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$2;-><init>(Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5f

    .line 222
    :cond_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4a} :catch_4b

    goto :goto_5f

    :catch_4b
    move-exception p1

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "extendCall Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientLogModule"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5f
    return-void
.end method

.method private getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 185
    const-string v0, "deviceInfo"

    .line 186
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->registerModuleListener(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "methodId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->callSDKOthersModules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceInfo Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientLogModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private sendClientLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 128
    :try_start_1
    const-string v1, "log"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 129
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 132
    invoke-direct {p0, p1, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->addInfoForJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_28

    .line 134
    const-string p1, "ClientLogModule"

    const-string p2, "sendClientLog sendJson is null"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_28
    new-instance v3, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;

    invoke-direct {v3, p1, p2, p3, v2}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 138
    iput p1, v1, Landroid/os/Message;->what:I

    .line 139
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->mHandler:Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule$FHandler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_3e

    return-object p1

    .line 143
    :catch_3e
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendExtendCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .line 292
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getCode()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_14

    goto :goto_54

    .line 310
    :cond_14
    sget-object v5, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_54

    .line 306
    :cond_21
    sget-object v9, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->DATABASE_NOT_OPEN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_54

    .line 302
    :cond_2e
    sget-object v3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_54

    .line 298
    :cond_3b
    sget-object v7, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_54

    .line 294
    :cond_48
    sget-object v3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->SUCCESS:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_54
    return-void
.end method

.method private startSubmitData(Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V
    .registers 14

    .line 265
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getCallType()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getSubmitJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->startSubmit(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getOriginJson()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->sendExtendCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_35

    .line 273
    :catch_22
    sget-object v7, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getCallType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getOriginJson()Lorg/json/JSONObject;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->sendExtendCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_35
    return-void
.end method

.method private stopSubmitData(Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;)V
    .registers 10

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getCallType()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->stopSubmit()Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getOriginJson()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->sendExtendCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_42

    :catch_1a
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop SubmitData Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientLogModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getCallType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogMessage;->getOriginJson()Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->sendExtendCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_42
    return-void
.end method

.method private synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .line 232
    const-string v0, "respMsg"

    const-string v1, "respCode"

    if-eqz p3, :cond_10

    .line 233
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 235
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :goto_15
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_30

    if-eqz p2, :cond_30

    .line 240
    const-string p1, "result"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_30
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35

    return-object p1

    :catch_35
    move-exception p1

    .line 246
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_48

    .line 249
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_4e

    .line 251
    :cond_48
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    move-object p2, p3

    .line 253
    :goto_4e
    sget-object p3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    sget-object p3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->getCode()I

    move-result p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_64} :catch_65

    return-object p1

    .line 257
    :catch_65
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "synchronousCall Exception Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ClientLogModule"

    invoke-static {p3, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 106
    const-string p4, "ClientLogModule"

    .line 0
    const-string v0, "extendFunc originJson: "

    const/4 v1, 0x0

    .line 108
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_4c

    .line 109
    :try_start_a
    const-string p3, "methodId"

    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "sendClientLog"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 112
    invoke-direct {p0, p2, p1, v8}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->sendClientLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :cond_2c
    const-string v0, "closeClientLog"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    .line 114
    invoke-direct {p0, p2, p1, v8}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->closeClientLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_39
    sget-object v5, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117
    sget-object p3, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p3, v1, v8}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_49} :catch_4a

    return-object p1

    :catch_4a
    move-exception p3

    goto :goto_4e

    :catch_4c
    move-exception p3

    move-object v8, v1

    .line 120
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extendFunc Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v5, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    sget-object p1, Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;

    invoke-direct {p0, p1, v1, v8}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->synchronousCall(Lcom/netease/ntunisdk/modules/clientlog/constant/ClientLogCode;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flushData()V
    .registers 13

    .line 69
    const-string v0, "flushData: "

    const-string v1, "ClientLogModule"

    const-string v2, "getTransId"

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/modules/clientlog/ClientLogModule;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->getInstance()Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/clientlog/core/ClientLogManager;->getDatabaseManager()Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;

    move-result-object v3

    if-eqz v3, :cond_8f

    .line 71
    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_8f

    .line 75
    :cond_1b
    :try_start_1b
    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->queryAllSubmittingCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v4, :cond_8f

    .line 77
    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->limitQuerySubmittingRecord()Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;

    move-result-object v7

    if-eqz v7, :cond_7c

    .line 79
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getTransid()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 82
    const-string/jumbo v9, "status"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v9, "ID"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getID()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Lcom/netease/ntunisdk/modules/clientlog/database/DatabaseManager;->update(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/modules/clientlog/database/ClientLogTable;->getJsonString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7c} :catch_7f

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :catch_7f
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_8f
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .line 101
    const-string v0, "clientLog"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 96
    const-string v0, "1.1.0"

    return-object v0
.end method
