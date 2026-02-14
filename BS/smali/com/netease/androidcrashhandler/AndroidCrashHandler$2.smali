# classes5.dex

.class Lcom/netease/androidcrashhandler/AndroidCrashHandler$2;
.super Ljava/lang/Object;
.source "AndroidCrashHandler.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleAnr()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 332
    const-string v0, "OCCUR ANR"

    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiInfoToLocalFile()V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    sget-object v1, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 337
    :try_start_3f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 338
    const-string v2, "event_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v2, "file_path"

    sget-object v3, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    :goto_5d
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    return-void
.end method
