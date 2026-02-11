# classes11.dex

.class public Lcom/netease/androidcrashhandler/config/ConfigCore;
.super Ljava/lang/Object;
.source "ConfigCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigCore"

.field private static sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;


# instance fields
.field private mAcsdkEnabled:Z

.field private mAppCrashThrowable:Z

.field private mCarrierLimit:I

.field private mDiFreshInterval:I

.field private mEnable:Z

.field private mExpire:I

.field private mFileLimit:I

.field private mGameFrozeEnabled:Z

.field private mIsRetry:Z

.field private mLocalUnwindEnabled:Z

.field private mLoggerEnabled:Z

.field private mMessageEnabled:Z

.field private mQueueSize:I

.field private mStartCrashEnabled:Z

.field private mThreadSnapshotFrameMax:I

.field private mThreadSnapshotLimit:I

.field private mUnknownCrash:Z

.field private mWacthDogEnabled:Z

.field private mWifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    const/16 v2, 0x1e

    .line 34
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    const/16 v3, 0x14

    .line 36
    iput v3, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    const/16 v3, 0x1800

    .line 38
    iput v3, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 40
    iput v3, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    const/16 v3, 0x12c

    .line 42
    iput v3, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 44
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    .line 46
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    .line 48
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    .line 50
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    .line 52
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    .line 54
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAcsdkEnabled:Z

    .line 56
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mGameFrozeEnabled:Z

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotLimit:I

    .line 59
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotFrameMax:I

    .line 62
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    .line 66
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mStartCrashEnabled:Z

    .line 68
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsRetry:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    return p0
.end method

.method static synthetic access$202(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return p0
.end method

.method static synthetic access$302(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return p1
.end method

.method static synthetic access$400(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mGameFrozeEnabled:Z

    return p0
.end method

.method static synthetic access$402(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mGameFrozeEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/netease/androidcrashhandler/config/ConfigCore;ZZ[Ljava/lang/String;ZZZZIZI)V
    .registers 11

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/netease/androidcrashhandler/config/ConfigCore;->switchPlugins(ZZ[Ljava/lang/String;ZZZZIZI)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsRetry:Z

    return p0
.end method

.method static synthetic access$602(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsRetry:Z

    return p1
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;
    .registers 1

    .line 74
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    if-nez v0, :cond_b

    .line 75
    new-instance v0, Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    .line 78
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    return-object v0
.end method

.method private switchPlugins(ZZ[Ljava/lang/String;ZZZZIZI)V
    .registers 15

    .line 382
    const-string/jumbo v0, "trace"

    if-eqz p1, :cond_15

    .line 383
    const-string p1, "ANRWatchDogProxy [getInstance] 启动Message监控"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->start()V

    .line 385
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->openTouchEventHook()V

    goto :goto_1a

    .line 387
    :cond_15
    const-string p1, "ANRWatchDogProxy [getInstance] 无需启动Message监控"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 p1, 0x1

    if-eqz p2, :cond_5c

    if-eqz p3, :cond_46

    .line 396
    array-length p2, p3

    const/4 v1, 0x0

    :goto_21
    if-ge v1, p2, :cond_46

    aget-object v2, p3, v1

    .line 397
    const-string v3, "BlueStack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 398
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->setBlueStackEnable(Z)V

    .line 400
    :cond_34
    const-string v3, "MUMU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 401
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/androidcrashhandler/CrashHunterCore;->setMuMuEnable(Z)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 405
    :cond_46
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p2

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->init(Landroid/content/Context;)V

    .line 406
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->refreshStartTime()V

    :cond_5c
    if-eqz p4, :cond_69

    .line 412
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->createNewUniLoggerInstance(Landroid/content/Context;)V

    :cond_69
    if-eqz p5, :cond_87

    .line 418
    const-string p2, "CrashHunterProxy [start] setDumpModule"

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p2

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setDumpModule(Ljava/lang/String;IZ)V

    :cond_87
    if-eqz p6, :cond_99

    .line 422
    invoke-static {}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->getInstance()Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->enablePlugin()V

    if-eqz p7, :cond_99

    .line 424
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    invoke-virtual {p1, p8, p9, p10}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->enablePlugin(IZI)V

    :cond_99
    return-void
.end method


# virtual methods
.method public fresh()V
    .registers 3

    .line 196
    const-string/jumbo v0, "trace"

    const-string v1, "ConfigCore [fresh] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/netease/androidcrashhandler/net/ConfigRequest;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/net/ConfigRequest;-><init>()V

    .line 198
    new-instance v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/androidcrashhandler/config/ConfigCore$1;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore;Lcom/netease/androidcrashhandler/net/ConfigRequest;)V

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/net/ConfigRequest;->registerRequestCallback(Lcom/netease/androidcrashhandler/net/RequestCallback;)V

    .line 287
    new-instance v1, Lcom/netease/androidcrashhandler/config/ConfigCore$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/androidcrashhandler/config/ConfigCore$2;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore;Lcom/netease/androidcrashhandler/net/ConfigRequest;)V

    const-string v0, "crashhunter-config"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method

.method public getThreadSnapshotFrameMax()I
    .registers 2

    .line 371
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotFrameMax:I

    return v0
.end method

.method public getThreadSnapshotLimit()I
    .registers 2

    .line 367
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotLimit:I

    return v0
.end method

.method public getmCarrierLimit()I
    .registers 2

    .line 322
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    return v0
.end method

.method public getmDiFreshTime()I
    .registers 2

    .line 326
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    return v0
.end method

.method public getmExpire()I
    .registers 2

    .line 310
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    return v0
.end method

.method public getmFileLimit()I
    .registers 2

    .line 318
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    return v0
.end method

.method public getmQueueSize()I
    .registers 2

    .line 314
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    return v0
.end method

.method public isAcsdkEnabled()Z
    .registers 2

    .line 355
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAcsdkEnabled:Z

    return v0
.end method

.method public isAppCrashThrowable()Z
    .registers 2

    .line 340
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    return v0
.end method

.method public isGameFrozeEnabled()Z
    .registers 2

    .line 363
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mGameFrozeEnabled:Z

    return v0
.end method

.method public isLoaclUnwindEnabled()Z
    .registers 2

    .line 347
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return v0
.end method

.method public isOpenUnknownCrash()Z
    .registers 2

    .line 351
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    return v0
.end method

.method public isStartCrashEnabled()Z
    .registers 2

    .line 359
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mStartCrashEnabled:Z

    return v0
.end method

.method public isWacthDogEnabled()Z
    .registers 2

    .line 334
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    return v0
.end method

.method public ismEnable()Z
    .registers 2

    .line 302
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    return v0
.end method

.method public ismMessageEnabled()Z
    .registers 2

    .line 330
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    return v0
.end method

.method public ismWifiOnly()Z
    .registers 2

    .line 306
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    return v0
.end method

.method public readConfigMultiProcess()V
    .registers 12

    .line 431
    const-string v0, "local_unwind"

    const-string v1, "app_crash_throwable"

    const-string v2, "java_crash_enabled"

    const-string v3, "breakpad_enabled"

    const-string v4, "enable"

    .line 0
    const-string v5, "ConfigCore [readLocalConfig] mLocalUnwindEnabled="

    const-string v6, "ConfigCore [readLocalConfig] config="

    .line 431
    const-string v7, "ConfigCore [readLocalConfig] start"

    const-string/jumbo v8, "trace"

    invoke-static {v8, v7}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v7, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    const-string v9, "crashhunter_config.txt"

    invoke-static {v7, v9}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 434
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 435
    const-string v0, "ConfigCore [readLocalConfig] configiInfo is null"

    invoke-static {v8, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c6

    .line 438
    :cond_2b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConfigCore [readLocalConfig] configiInfo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :try_start_3c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 445
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    .line 448
    :cond_60
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 449
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsOpenBreakpad(Z)V

    .line 452
    :cond_71
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 453
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsDetectJavaCrash(Z)V

    .line 455
    :cond_82
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 456
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->setAppCrashThrowable(Z)V

    .line 459
    :cond_8f
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 460
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_ac} :catch_ad

    goto :goto_c6

    :catch_ad
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigCore [readLocalConfig] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c6
    :goto_c6
    return-void
.end method

.method public readLocalConfig()V
    .registers 21

    move-object/from16 v1, p0

    .line 91
    const-string/jumbo v0, "thread_snapshot_frame_max"

    const-string/jumbo v2, "thread_snapshot_limit"

    const-string v3, "launch_crash_enabled"

    const-string v4, "acsdk_enabled"

    const-string/jumbo v5, "watchdog_enabled"

    const-string v6, "java_crash_enabled"

    const-string v7, "breakpad_enabled"

    const-string v8, "di_refresh_interval"

    const-string v9, "carrier_limit"

    const-string v10, "file_limit"

    const-string v11, "queue_size"

    const-string v12, "expire"

    const-string/jumbo v13, "wifi_only"

    const-string v14, "enable"

    .line 0
    const-string v15, "ConfigCore [readLocalConfig] config="

    move-object/from16 v16, v0

    .line 91
    const-string v0, "ConfigCore [readLocalConfig] start"

    move-object/from16 v17, v2

    const-string/jumbo v2, "trace"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "crashhunter_config.txt"

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 95
    const-string v0, "ConfigCore [readLocalConfig] configiInfo is null"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_149

    .line 98
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "ConfigCore [readLocalConfig] configiInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_5d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 105
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    .line 108
    :cond_81
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 109
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    .line 112
    :cond_8d
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 113
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    .line 116
    :cond_99
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 117
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    .line 120
    :cond_a5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 121
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 124
    :cond_b1
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 125
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    .line 128
    :cond_bd
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 129
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 132
    :cond_c9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 133
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsOpenBreakpad(Z)V

    .line 136
    :cond_da
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 137
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsDetectJavaCrash(Z)V

    .line 140
    :cond_eb
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    :cond_f7
    move-object/from16 v0, v19

    .line 171
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 172
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAcsdkEnabled:Z

    :cond_105
    move-object/from16 v0, v18

    .line 174
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_113

    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mStartCrashEnabled:Z

    :cond_113
    move-object/from16 v0, v17

    .line 177
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_121

    .line 178
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotLimit:I

    :cond_121
    move-object/from16 v0, v16

    .line 181
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_149

    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mThreadSnapshotFrameMax:I
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_12f} :catch_130

    goto :goto_149

    :catch_130
    move-exception v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigCore [readLocalConfig] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_149
    :goto_149
    return-void
.end method

.method public setAppCrashThrowable(Z)V
    .registers 3

    .line 343
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    .line 344
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setThrowable(Z)V

    return-void
.end method
