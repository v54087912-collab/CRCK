# classes5.dex

.class public Lcom/netease/androidcrashhandler/AndroidCrashHandler;
.super Ljava/lang/Object;
.source "AndroidCrashHandler.java"


# static fields
.field private static sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;


# instance fields
.field private mCrashTime:J

.field private mDetectSignal:Z

.field private mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

.field private mLastTimeCrashDir:Ljava/lang/String;

.field private mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

.field private mTargetNativeCrashDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 128
    :try_start_0
    const-string v0, "AndroidCrashHandler"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [static ] load AndroidCrashHandler so Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    const/4 v1, 0x0

    .line 415
    iput-object v1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    .line 417
    iput-object v1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    .line 140
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->checkGoogleProtect()Z

    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidCrashHandler [init] isGoogleProtect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_57

    if-eqz v1, :cond_3a

    goto :goto_57

    .line 144
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_5a

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CUtil;->checkYiDunSdk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 145
    const-string v1, "AndroidCrashHandler [init] setHookAutoMointor"

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setHookAutoMointor(Z)V

    goto :goto_5a

    .line 143
    :cond_57
    :goto_57
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setHookEnable(Z)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->initSoCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    return-object p1
.end method

.method private static captureThreadBacktraceData(Ljava/lang/String;)V
    .registers 3

    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 471
    :cond_7
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [captureThreadBacktraceData] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->sendThreadBackTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static native checkBlueStacks()Z
.end method

.method private checkDetectSignalFile(Landroid/content/Context;)V
    .registers 8

    .line 223
    const-string v0, "CrashHunterProxy [checkDetectSignalFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    const/4 v2, 0x1

    const-string v3, "CrashHunterProxy [checkDetectSignalFile] detect:"

    if-nez v0, :cond_6b

    .line 225
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ntUniSDK"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "base"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detect_signal_file"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 230
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    .line 233
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    if-eqz v0, :cond_96

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "detect_signal_file.temp"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->detectSigaction(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_96
    return-void
.end method

.method private checkExitFunction(Landroid/content/Context;)V
    .registers 6

    .line 206
    const-string v0, "CrashHunterProxy [checkExitFunction] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ntUniSDK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "base"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detect_exit_file"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CrashHunterProxy [checkExitFunction] detect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 212
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "detect_exit_file.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->hookAppExit(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7b
    return-void
.end method

.method public static native detectSigaction(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static gameThreadHeartBeat(Ljava/lang/String;)V
    .registers 3

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 479
    :cond_7
    const-string/jumbo v0, "trace"

    const-string v1, "CrashHunterProxy [GameThreadHeartBeat] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    const-string p0, "dirPath"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->sendBackTrace(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    .line 486
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;
    .registers 1

    .line 152
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    if-nez v0, :cond_b

    .line 153
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    .line 156
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    return-object v0
.end method

.method public static native getSoLoadingType()Ljava/lang/String;
.end method

.method private static handleAnr()Ljava/lang/String;
    .registers 7

    .line 290
    const-string v0, "AndroidCrashHandler [nativeSignalCallback] create file:"

    .line 291
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    .line 292
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->updateAnrFile()V

    .line 293
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anr_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getAnrTargetTid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 304
    :try_start_37
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 305
    const-string/jumbo v5, "trace"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_64

    .line 307
    new-instance v0, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_6b

    .line 308
    :try_start_55
    const-string v1, "com.netease.androidcrashhandler.anr.ANRError: Application Not Responding for at least 5000 ms.\n"

    .line 312
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRError;->allStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_62

    goto :goto_65

    :catchall_62
    move-exception v1

    goto :goto_6d

    :cond_64
    move-object v0, v3

    :goto_65
    if-eqz v0, :cond_7a

    .line 320
    :try_start_67
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_76

    goto :goto_7a

    :catchall_6b
    move-exception v1

    move-object v0, v3

    .line 316
    :goto_6d
    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_86

    if-eqz v0, :cond_7a

    .line 320
    :try_start_72
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 328
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleMessageContextInfo()V

    .line 329
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$2;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$2;-><init>()V

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-object v2

    :catchall_86
    move-exception v1

    if-eqz v0, :cond_91

    .line 320
    :try_start_89
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 325
    :cond_91
    :goto_91
    throw v1
.end method

.method private static handleMessageContextInfo()V
    .registers 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCrashHandler [handleMessageContextInfo] MessageEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 396
    const-string v0, "AndroidCrashHandler [handleMessageContextInfo] 存储Meesage及cpu信息"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->storageMessageContextInfo()V

    goto :goto_38

    .line 400
    :cond_33
    const-string v0, "AndroidCrashHandler [handleMessageContextInfo] 无需存储Meesage及cpu信息"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method private static handleNativeCrash(J)V
    .registers 7

    .line 356
    const-string/jumbo v0, "trace"

    const-string v1, "AndroidCrashHandler [handleNativeCrash]"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isChildProcess()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_76

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_child_process"

    invoke-static {v0, v1, v3, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    const-string/jumbo v4, "time"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->timestampToFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b2

    .line 363
    :cond_76
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiInfoToLocalFile()V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    :goto_b2
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->checkAndCopyUUIDFile(Ljava/lang/String;)Z

    .line 368
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 370
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isChildProcess()Z

    move-result v0

    if-nez v0, :cond_ed

    .line 371
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getActivityNameMap()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 373
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_life_file.txt"

    invoke-static {v0, v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    :cond_ed
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->finish()V

    .line 380
    :try_start_f4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 381
    const-string v1, "file_path"

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v1, "crash_thread_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/netease/androidcrashhandler/CrashHunterCore;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_118
    .catchall {:try_start_f4 .. :try_end_118} :catchall_119

    goto :goto_11d

    :catchall_119
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    :goto_11d
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object p0

    const-string p1, "OCCUR NATIVE CRASH"

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    return-void
.end method

.method public static native hookAppExit(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private static native hookJNICheck()V
.end method

.method private static native initSoCheck(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static nativeInputEventLag(ZLjava/lang/String;)V
    .registers 4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCrashHandler [nativeInputEventLag] isLagTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1e

    .line 248
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->sendInputEventLagMessage(Ljava/lang/String;)V

    goto :goto_25

    .line 250
    :cond_1e
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->sendInputEventLagFinish()V

    :goto_25
    return-void
.end method

.method public static nativeSignalCallback(IJ)Ljava/lang/String;
    .registers 6

    .line 261
    const-string v0, "AndroidCrashHandler [nativeSignalCallback] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AndroidCrashHandler [nativeSignalCallback] signal="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 265
    const-string v2, ""

    if-ne p0, v0, :cond_59

    .line 266
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->checkAnrStatus()Z

    move-result p0

    if-eqz p0, :cond_3f

    .line 270
    :try_start_28
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleAnr()Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2d

    goto :goto_3f

    :catchall_2d
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AndroidCrashHandler [nativeSignalCallback] err:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3f
    :goto_3f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AndroidCrashHandler [nativeSignalCallback] return:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " file:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 278
    :cond_59
    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleNativeCrash(J)V

    return-object v2
.end method

.method public static native openTouchEventHook()V
.end method


# virtual methods
.method public native MultiProcessCrashHandler(Ljava/lang/String;Z)V
.end method

.method public native NCCrashHandler(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native captureSignal(JLjava/lang/String;)V
.end method

.method public native captureStackBackTrace(Ljava/lang/String;JJ)Z
.end method

.method public native dumpUnisecDecodeFile(Ljava/lang/String;)V
.end method

.method public native enableGameThreadHeartBeat(ZZILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native enableLibLog(Z)V
.end method

.method public getCrashTime()J
    .registers 3

    .line 460
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashTime:J

    return-wide v0
.end method

.method public getLastTimeCrashDir()Ljava/lang/String;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    return-object v0
.end method

.method public native getSoBuildId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getTargetNativeCrashDir()Ljava/lang/String;
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    return-object v0
.end method

.method public native getThreadFullUnwind()Ljava/lang/String;
.end method

.method public native getTid()J
.end method

.method public native getUnisecRandomOpen()Z
.end method

.method public native getUnisecVersion()Ljava/lang/String;
.end method

.method public native hookKillProcess(Ljava/lang/String;)Z
.end method

.method public native initCaptureSignal(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native setAnrTargetTid(J)V
.end method

.method public native setAnrTracePath(Ljava/lang/String;)V
.end method

.method public setDetectSignal(Z)V
    .registers 2

    .line 456
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mDetectSignal:Z

    return-void
.end method

.method public native setDumpModule(Ljava/lang/String;IZ)V
.end method

.method public native setHookAutoMointor(Z)V
.end method

.method public native setHookEnable(Z)V
.end method

.method public setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V
    .registers 2

    .line 424
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method public setLastTimeCrashDir(Ljava/lang/String;)V
    .registers 7

    .line 434
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    .line 436
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 439
    array-length v0, p1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_2c

    aget-object v2, p1, v1

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashTime:J
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_28

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_28
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    return-void
.end method

.method public native setLogFilePath(Ljava/lang/String;)V
.end method

.method public setMyCHListener(Lcom/netease/androidcrashhandler/MyCHListener;)V
    .registers 2

    .line 420
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    return-void
.end method

.method public native setPluginModifyEnable(Z)V
.end method

.method public native setTargetThreadUnwind(Z)V
.end method

.method public native setThrowable(Z)V
.end method

.method public start(Landroid/content/Context;)V
    .registers 5

    .line 160
    const-string v0, "CrashHunterProxy [start] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->isOpenBreakpad()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 162
    invoke-static {}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->getInstance()Lcom/netease/androidcrashhandler/so/SoUuidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->storageSoUuidInfosToSdkDir(Landroid/content/Context;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterProxy [start] sUploadFilePath = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "CrashHunterProxy [start] Native崩溃捕捉机制启动"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackSoPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback_so_path"

    invoke-virtual {p0, v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback_method_name"

    invoke-virtual {p0, v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;-><init>(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->checkDetectSignalFile(Landroid/content/Context;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->checkExitFunction(Landroid/content/Context;)V

    goto :goto_62

    .line 191
    :cond_5d
    const-string p1, "CrashHunterProxy [start] 不启动Native崩溃捕捉机制"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method public native startGameThreadHeartBeat()V
.end method

.method public startMultiProcess()V
    .registers 6

    .line 196
    const-string/jumbo v0, "trace"

    const-string/jumbo v1, "startMultiProcess [start] Native crash"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHILD_NATIVE_DUMP_"

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

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_37

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 201
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->isAppCrashThrowable()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->MultiProcessCrashHandler(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    return-void
.end method

.method public native suspendOrResumeGameFrozeDetect(Z)V
.end method

.method public native updateGameThreadActionDir(Ljava/lang/String;)V
.end method

.method public native writeToLogFile(Ljava/lang/String;)V
.end method
