# classes10.dex

.class public Lcom/netease/androidcrashhandler/entity/di/DiProxy;
.super Ljava/lang/Object;
.source "DiProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiProxy"

.field private static sDiProxy:Lcom/netease/androidcrashhandler/entity/di/DiProxy;


# instance fields
.field private mDiFreshTimeAddInterval:I

.field private mDiFreshTimeInterval:I

.field private mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

.field private mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mIsStart:Z

    .line 24
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmDiFreshTime()I

    move-result v0

    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mIsStart:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)Lcom/netease/androidcrashhandler/entity/di/DiInfo;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->threadSleep()V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->sDiProxy:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->sDiProxy:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->sDiProxy:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    return-object v0
.end method

.method private threadSleep()V
    .registers 6

    .line 81
    const-string v0, "s"

    const-string/jumbo v1, "trace"

    .line 0
    const-string v2, "DiProxy [threadSleep] 增加休眠 +"

    const-string v3, "DiProxy [threadSleep] 休眠 +"

    .line 81
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    iget v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    if-lez v3, :cond_4d

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public cleanExtensionInfo()V
    .registers 3

    .line 131
    const-class v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v0

    .line 132
    :try_start_3
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->cleanExtensionInfos()V

    .line 133
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public freshPreUserAgreement()V
    .registers 3

    .line 49
    const-string/jumbo v0, "trace"

    const-string v1, "DiProxy [freshSecureData] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v0

    .line 51
    :try_start_b
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->freshSecureData()V

    .line 52
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->writeToLocalFile()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    throw v1
.end method

.method public getDiInfoJson()Lorg/json/JSONObject;
    .registers 3

    .line 137
    const-class v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v0

    .line 138
    :try_start_3
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getDiInfoJson()Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 40
    const-string/jumbo v0, "trace"

    const-string v1, "DiProxy [init] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    if-nez v0, :cond_50

    .line 42
    new-instance v0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-direct {v0, p1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    .line 43
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmDiFreshTime()I

    move-result p1

    iput p1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sPreFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_50
    return-void
.end method

.method public setDiFreshTimeInterval(IZ)V
    .registers 6

    .line 144
    const-string v0, "DiProxy [setDiFreshTimeInterval] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DiProxy [setDiFreshTimeInterval] diFreshTimeInterval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", useConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_44

    .line 148
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmDiFreshTime()I

    move-result p1

    iput p1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    .line 149
    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DiProxy [setDiFreshTimeInterval] Config diFreshTime="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_44
    iget p2, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    sub-int p2, p1, p2

    if-lez p2, :cond_4d

    .line 157
    iput p2, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    goto :goto_4f

    .line 160
    :cond_4d
    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeAddInterval:I

    .line 163
    :goto_4f
    iput p1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiFreshTimeInterval:I

    return-void
.end method

.method public start()V
    .registers 3

    .line 57
    const-string/jumbo v0, "trace"

    const-string v1, "DiProxy [start] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;-><init>(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)V

    const-string v1, "crashhunter_di_thread"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method

.method public updateDiInfoToLocalFile()V
    .registers 5

    const-string v0, "DiProxy [updateDiInfoToLocalFile] mIsThroughUserAgreement="

    .line 97
    const-class v1, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v1

    .line 98
    :try_start_5
    const-string/jumbo v2, "trace"

    const-string v3, "DiProxy [updateDiInfoToLocalFile] start"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    if-eqz v2, :cond_42

    .line 101
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-boolean v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsThroughUserAgreement:Z

    if-eqz v0, :cond_2f

    .line 103
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->fresh()V

    goto :goto_34

    .line 106
    :cond_2f
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->freshSecureData()V

    .line 109
    :goto_34
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->writeToLocalFile()V

    .line 111
    const-string/jumbo v0, "trace"

    const-string v2, "DiProxy [updateDiInfoToLocalFile] end"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 114
    :cond_42
    const-string/jumbo v0, "trace"

    const-string v2, "DiProxy [updateDiInfoToLocalFile] mDiInfo is null"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_4a
    monitor-exit v1

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public updateDiTimeToLocalFile()V
    .registers 4

    .line 120
    const-class v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v0

    .line 121
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "DiProxy [updateDiTimeToLocalFile] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->freshTime()V

    .line 123
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->mDiInfo:Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->writeToLocalFile()V

    .line 124
    const-string/jumbo v1, "trace"

    const-string v2, "DiProxy [updateDiTimeToLocalFile] end"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method
