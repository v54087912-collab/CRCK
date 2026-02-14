# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;
.super Ljava/lang/Object;
.source "ANRWatchProxy.java"


# static fields
.field private static final ANR_COOLING_TIME:I = 0x1388

.field private static final ANR_DUMP_MAX_TIME:I = 0x4e20

.field private static final CHECK_ERROR_STATE_COUNT:I = 0xc8

.field private static final CHECK_ERROR_STATE_INTERVAL:I = 0x64

.field public static sAnrUploadFilePath:Ljava/lang/String;

.field private static sAnrWatchDogProxy:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;


# instance fields
.field private actionTime:J

.field private anrLastTimeFileName:Ljava/lang/String;

.field private anrTargetTid:J

.field private mCheckErrorStateCount:I

.field private final mCheckErrorStateThread:Ljava/lang/Thread;

.field private final mLock:[B

.field private mProcessANR:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->anrLastTimeFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->actionTime:J

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mProcessANR:Z

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mLock:[B

    .line 34
    iput v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mCheckErrorStateCount:I

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy$1;-><init>(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mCheckErrorStateThread:Ljava/lang/Thread;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)[B
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mLock:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;)Z
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->checkErrorStateCycle()Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;Z)Z
    .registers 2

    .line 22
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mProcessANR:Z

    return p1
.end method

.method private checkErrorState()Z
    .registers 9

    .line 140
    const-string v0, "\n\n\n"

    const-string/jumbo v1, "trace"

    const/4 v2, 0x0

    :try_start_6
    const-string v3, "[checkErrorState] start"

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 144
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_22

    return v2

    .line 150
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[checkErrorState] found Error State "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_65

    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v5, v7, :cond_65

    .line 155
    const-string v0, "maybe received other apps ANR signal"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 159
    :cond_65
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v5, v6, :cond_6e

    goto :goto_26

    .line 161
    :cond_6e
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-eq v5, v7, :cond_73

    goto :goto_26

    .line 166
    :cond_73
    const-string v3, "MessageProxy [storageProcessErrorStateInfo] "

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessState_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".message"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_ab
    .catchall {:try_start_6 .. :try_end_ab} :catchall_ae

    const/4 v0, 0x1

    return v0

    :cond_ad
    return v2

    :catchall_ae
    move-exception v0

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkErrorState] error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private checkErrorStateCycle()Z
    .registers 6

    .line 113
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    const-string v1, "ANRWatchDogProxy [checkErrorStateCycle] start"

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->writeToLogFile(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    :goto_a
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mLock:[B

    monitor-enter v1

    .line 117
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->actionTime:J

    .line 118
    iget v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mCheckErrorStateCount:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_45

    add-int/lit8 v2, v2, 0x1

    .line 119
    iput v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mCheckErrorStateCount:I

    .line 123
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_47

    .line 125
    :try_start_1e
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->checkErrorState()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_44

    :cond_25
    const-wide/16 v1, 0x64

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    goto :goto_a

    :catchall_2b
    move-exception v1

    .line 131
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkErrorStateCycle error, e : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return v0

    .line 121
    :cond_45
    :try_start_45
    monitor-exit v1

    return v0

    :catchall_47
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_47

    throw v0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;
    .registers 1

    .line 70
    sget-object v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrWatchDogProxy:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    if-nez v0, :cond_b

    .line 71
    new-instance v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrWatchDogProxy:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    .line 74
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrWatchDogProxy:Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    return-object v0
.end method


# virtual methods
.method public checkAnrStatus()Z
    .registers 6

    const/4 v0, 0x0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mLock:[B

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_32

    .line 185
    :try_start_4
    iget-boolean v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mProcessANR:Z

    if-eqz v2, :cond_12

    .line 186
    const-string/jumbo v2, "trace"

    const-string v3, "ANRWatchDogProxy [checkAnrStatus] pass ANR Signal"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    monitor-exit v1

    return v0

    .line 189
    :cond_12
    const-string/jumbo v2, "trace"

    const-string v3, "ANRWatchDogProxy [checkAnrStatus] rebuild ANR dir"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteDir(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->actionTime:J

    .line 192
    iput v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mCheckErrorStateCount:I

    .line 193
    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->mLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 194
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_2f
    move-exception v2

    .line 195
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v1

    .line 197
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkAnrStatus] error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getAnrLastTimeFileName()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->anrLastTimeFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getAnrTargetTid()J
    .registers 6

    .line 203
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->anrTargetTid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    :cond_d
    return-wide v0
.end method

.method public setAnrLastTimeFileName(Ljava/lang/String;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->anrLastTimeFileName:Ljava/lang/String;

    return-void
.end method

.method public setAnrTargetTid(J)V
    .registers 4

    .line 207
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->anrTargetTid:J

    .line 208
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setAnrTargetTid(J)V

    return-void
.end method

.method public start()V
    .registers 4

    .line 78
    const-string v0, "ANRWatchDogProxy [start] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isWacthDogEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 81
    const-string v0, "ANRWatchDogProxy [start] 开启Anr监控机制"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ANRWatchDogProxy [getInstance] MessageEnabled = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 84
    :cond_31
    const-string v0, "ANRWatchDogProxy [start] 不开启Anr监控机制"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public updateAnrFile()V
    .registers 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ANR_TRACE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_38

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANRWatchDogProxy [updateAnrFile] sAnrUploadFilePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setAnrTracePath(Ljava/lang/String;)V

    return-void
.end method
