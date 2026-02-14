# classes11.dex

.class public Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;
.super Ljava/lang/Object;
.source "GameThreadHeartBeatManager.java"


# static fields
.field private static INSTANCE:Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;


# instance fields
.field private mActionDir:Ljava/lang/String;

.field private mCallStart:Z

.field private mCoolTime:J

.field private mDetectionCount:I

.field private mIsEnable:Z

.field private mSendCount:I

.field private mStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->INSTANCE:Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mActionDir:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mDetectionCount:I

    .line 23
    iput v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mSendCount:I

    .line 24
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mIsEnable:Z

    .line 25
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mStart:Z

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCoolTime:J

    .line 27
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCallStart:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->INSTANCE:Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized disablePlugin()V
    .registers 9

    monitor-enter p0

    .line 77
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mStart:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-nez v0, :cond_7

    .line 78
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 80
    :try_start_8
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mStart:Z

    .line 81
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCallStart:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCoolTime:J

    .line 83
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v2

    iget-object v6, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mActionDir:Ljava/lang/String;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->enableGameThreadHeartBeat(ZZILjava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 84
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public declared-synchronized enablePlugin(IZI)V
    .registers 11

    const-string v0, "GameThreadHeartBeatManager [enablePlugin] actionDir="

    monitor-enter p0

    .line 36
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "GameThreadHeartBeatManager [enablePlugin] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6b

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->isIsHardened()Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "arm64-v8a"

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_6b

    .line 42
    :cond_36
    iput p3, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mDetectionCount:I

    .line 43
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->updateActionDir()Ljava/lang/String;

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mIsEnable:Z

    .line 45
    const-string/jumbo p3, "trace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mActionDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mActionDir:Ljava/lang/String;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->enableGameThreadHeartBeat(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean p1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCallStart:Z

    if-eqz p1, :cond_69

    .line 48
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->startPlugin()V
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_6d

    .line 50
    :cond_69
    monitor-exit p0

    return-void

    .line 40
    :cond_6b
    :goto_6b
    monitor-exit p0

    return-void

    :catchall_6d
    move-exception p1

    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method public sendBackTrace(Ljava/lang/String;)V
    .registers 6

    .line 99
    const-string v0, "CrashHunterProxy [sendBackTrace] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_19

    .line 102
    const-string p1, "CrashHunterProxy [sendBackTrace] dir not exist"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 107
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v2, "SNAPSHOT"

    invoke-virtual {p1, v2, v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipAndUploadTypeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget p1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mSendCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mSendCount:I

    .line 109
    iget v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mDetectionCount:I

    if-lt p1, v0, :cond_70

    .line 110
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->disablePlugin()V

    goto :goto_7b

    .line 112
    :cond_70
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->updateActionDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->updateGameThreadActionDir(Ljava/lang/String;)V

    :goto_7b
    return-void
.end method

.method public declared-synchronized startPlugin()V
    .registers 6

    monitor-enter p0

    .line 54
    :try_start_1
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCoolTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCoolTime:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_39

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v4, v0, v2

    if-gez v4, :cond_18

    .line 55
    monitor-exit p0

    return-void

    :cond_18
    const/4 v0, 0x1

    .line 57
    :try_start_19
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mCallStart:Z

    .line 58
    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mStart:Z

    if-nez v1, :cond_37

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mIsEnable:Z

    if-nez v1, :cond_24

    goto :goto_37

    .line 61
    :cond_24
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mStart:Z

    .line 62
    const-string/jumbo v0, "trace"

    const-string v1, "GameThreadHeartBeatManager [startPlugin] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->startGameThreadHeartBeat()V
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_39

    .line 64
    monitor-exit p0

    return-void

    .line 59
    :cond_37
    :goto_37
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

.method public declared-synchronized suspendOrResumeGameThreadHeartBeat(Z)V
    .registers 5

    const-string v0, "CrashHunterProxy [suspendOrResumeGameThreadHeartBeat] suspend="

    monitor-enter p0

    .line 87
    :try_start_3
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mIsEnable:Z

    if-eqz v0, :cond_20

    .line 89
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->suspendOrResumeGameFrozeDetect(Z)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 91
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public updateActionDir()Ljava/lang/String;
    .registers 6

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GAME_THREAD_HEART_BEAT_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->mActionDir:Ljava/lang/String;

    return-object v0
.end method
