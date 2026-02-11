# classes11.dex

.class public Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;
.super Ljava/lang/Object;
.source "GameFrozeManager.java"


# static fields
.field private static final MANAGER:Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;


# instance fields
.field private mDir:Ljava/lang/String;

.field private mLastTimeActionDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->MANAGER:Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mLastTimeActionDir:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;
    .registers 1

    .line 26
    sget-object v0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->MANAGER:Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;

    return-object v0
.end method


# virtual methods
.method public captureSignal(JLjava/lang/String;)V
    .registers 8

    .line 42
    iget-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    const-string/jumbo p1, "trace"

    const-string p2, "GameFrozeManager [captureSignal] dir is empty"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    iget-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyParamFile(Ljava/lang/String;)Z

    .line 49
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->captureSignal(JLjava/lang/String;)V

    return-void
.end method

.method public enablePlugin()V
    .registers 6

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GAME_FROZE_"

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

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v0

    .line 38
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mDir:Ljava/lang/String;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->initCaptureSignal(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastTimeActionDir()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mLastTimeActionDir:Ljava/lang/String;

    return-object v0
.end method

.method public setLastTimeActionDir(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/netease/androidcrashhandler/gameFrozePlugin/GameFrozeManager;->mLastTimeActionDir:Ljava/lang/String;

    return-void
.end method
