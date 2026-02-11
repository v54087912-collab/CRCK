# classes5.dex

.class public Lcom/netease/androidcrashhandler/CrashHunterCore;
.super Ljava/lang/Object;
.source "CrashHunterCore.java"


# static fields
.field private static sCrashHunterCore:Lcom/netease/androidcrashhandler/CrashHunterCore;


# instance fields
.field private captureThreadBackTraceLimit:J

.field private captureThreadCount:J

.field private isChildProcess:Z

.field private mBlueStackEnable:Z

.field private mEnableLibLog:Z

.field private mMuMuEnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/netease/androidcrashhandler/CrashHunterCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/CrashHunterCore;->sCrashHunterCore:Lcom/netease/androidcrashhandler/CrashHunterCore;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTraceLimit:J

    .line 21
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadCount:J

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->isChildProcess:Z

    .line 23
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mBlueStackEnable:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mMuMuEnable:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mEnableLibLog:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;
    .registers 1

    .line 31
    sget-object v0, Lcom/netease/androidcrashhandler/CrashHunterCore;->sCrashHunterCore:Lcom/netease/androidcrashhandler/CrashHunterCore;

    return-object v0
.end method


# virtual methods
.method public callbackToUser(ILorg/json/JSONObject;)V
    .registers 4

    .line 103
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getNTEventOccurCallBack()Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 106
    :try_start_a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;->onNTEventOccurCallBack(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_16
    return-void
.end method

.method public captureThreadBackTrace(J)Z
    .registers 14

    .line 40
    const-string v0, "CrashHunterProxy [captureThreadBackTrace] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v0, v2, :cond_15

    .line 42
    const-string p1, "CrashHunterProxy [captureThreadBackTrace] not support"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_15
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BACKTRACE_SNAPSHOT_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 51
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "backtrace.stack"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getThreadSnapshotFrameMax()I

    move-result v2

    int-to-long v9, v2

    move-wide v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->captureStackBackTrace(Ljava/lang/String;JJ)Z

    move-result p1

    if-nez p1, :cond_9c

    .line 54
    const-string p2, "CrashHunterProxy [captureThreadBackTrace] capture fail"

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    :cond_9c
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->isIsHardened()Z

    move-result p2

    if-eqz p2, :cond_b1

    .line 58
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->dumpUnisecDecodeFile(Ljava/lang/String;)V

    :cond_b1
    if-eqz p1, :cond_c2

    .line 61
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v2, "BACKTRACE_SNAPSHOT"

    invoke-virtual {p2, v2, v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipAndUploadTypeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    return p1
.end method

.method public captureThreadBackTraceLimit(J)V
    .registers 9

    .line 67
    const-string v0, "CrashHunterProxy [captureThreadBackTrace] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-wide v2, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadCount:J

    iget-wide v4, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTraceLimit:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_16

    .line 69
    const-string p1, "CrashHunterProxy [captureThreadBackTrace] thread snapshot count is over limit"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTrace(J)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 74
    iget-wide p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadCount:J

    :cond_23
    return-void
.end method

.method public extendFuncHandler(Ljava/lang/String;)V
    .registers 9

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string p1, "methodId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_cc

    goto :goto_55

    :sswitch_18
    const-string v1, "captureThreadBacktrace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x2

    goto :goto_56

    :sswitch_22
    const-string v1, "setCustomTagString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x3

    goto :goto_56

    :sswitch_2c
    const-string v1, "setCustomTagNumber"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x4

    goto :goto_56

    :sswitch_36
    const-string v1, "removeCustomTag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x5

    goto :goto_56

    :sswitch_40
    const-string/jumbo v1, "suspendDetectANR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x1

    goto :goto_56

    :sswitch_4b
    const-string v1, "detectANR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_c7

    if-eqz p1, :cond_55

    const/4 p1, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p1, -0x1

    :goto_56
    if-eqz p1, :cond_af

    if-eq p1, v6, :cond_a0

    if-eq p1, v5, :cond_95

    const-string/jumbo v1, "tag_value"

    const-string/jumbo v5, "tag_key"

    if-eq p1, v4, :cond_85

    if-eq p1, v3, :cond_75

    if-eq p1, v2, :cond_69

    goto :goto_cb

    .line 147
    :cond_69
    :try_start_69
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/netease/androidcrashhandler/CustomTagManager;->getInstance()Lcom/netease/androidcrashhandler/CustomTagManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/CustomTagManager;->removeCustomTag(Ljava/lang/String;)V

    goto :goto_cb

    .line 141
    :cond_75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    invoke-static {}, Lcom/netease/androidcrashhandler/CustomTagManager;->getInstance()Lcom/netease/androidcrashhandler/CustomTagManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/netease/androidcrashhandler/CustomTagManager;->setCustomTag(Ljava/lang/String;J)V

    goto :goto_cb

    .line 135
    :cond_85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/netease/androidcrashhandler/CustomTagManager;->getInstance()Lcom/netease/androidcrashhandler/CustomTagManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/androidcrashhandler/CustomTagManager;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 131
    :cond_95
    const-string/jumbo p1, "tid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTraceLimit(J)V

    goto :goto_cb

    .line 127
    :cond_a0
    const-string/jumbo p1, "suspend"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 128
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->suspendOrResumeGameThreadHeartBeat(Z)V

    goto :goto_cb

    .line 119
    :cond_af
    const-string p1, "enabled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_bf

    .line 121
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->startPlugin()V

    goto :goto_cb

    .line 123
    :cond_bf
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->disablePlugin()V
    :try_end_c6
    .catchall {:try_start_69 .. :try_end_c6} :catchall_c7

    goto :goto_cb

    :catchall_c7
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_cb
    return-void

    :sswitch_data_cc
    .sparse-switch
        -0x6f18cfbe -> :sswitch_4b
        -0x51d8cc9a -> :sswitch_40
        -0x221549bb -> :sswitch_36
        0x205f3a50 -> :sswitch_2c
        0x28dbbf18 -> :sswitch_22
        0x3199ddae -> :sswitch_18
    .end sparse-switch
.end method

.method public isBlueStackEnable()Z
    .registers 2

    .line 176
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mBlueStackEnable:Z

    return v0
.end method

.method public isChildProcess()Z
    .registers 2

    .line 164
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->isChildProcess:Z

    return v0
.end method

.method public isEnableLibLog()Z
    .registers 2

    .line 180
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mEnableLibLog:Z

    return v0
.end method

.method public isMuMuEnable()Z
    .registers 2

    .line 184
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mMuMuEnable:Z

    return v0
.end method

.method public sendThreadBackTrace(Ljava/lang/String;)V
    .registers 7

    .line 83
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [captureThreadBackTrace] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BACKTRACE_SNAPSHOT_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_2a
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

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backtrace.stack"

    invoke-static {p1, v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->isIsHardened()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 92
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->dumpUnisecDecodeFile(Ljava/lang/String;)V

    .line 94
    :cond_82
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v2, "BACKTRACE_SNAPSHOT"

    invoke-virtual {p1, v2, v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipAndUploadTypeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBlueStackEnable(Z)V
    .registers 2

    .line 172
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mBlueStackEnable:Z

    return-void
.end method

.method public setCaptureThreadBackTraceLimit(J)V
    .registers 3

    .line 160
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->captureThreadBackTraceLimit:J

    return-void
.end method

.method public setChildProcess(Z)V
    .registers 2

    .line 168
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->isChildProcess:Z

    return-void
.end method

.method public setEnableLibLog(Z)V
    .registers 2

    .line 192
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mEnableLibLog:Z

    return-void
.end method

.method public setMuMuEnable(Z)V
    .registers 2

    .line 188
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/CrashHunterCore;->mMuMuEnable:Z

    return-void
.end method
