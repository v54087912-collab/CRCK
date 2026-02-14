# classes6.dex

.class public Lcom/netease/messiah/Dump;
.super Ljava/lang/Object;
.source "Dump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/Dump$EntityParamRunnable;,
        Lcom/netease/messiah/Dump$SafelyConditionRunnable;,
        Lcom/netease/messiah/Dump$PostScriptErrorRunnable;,
        Lcom/netease/messiah/Dump$PostScriptErrorWithIdentifierRunnable;,
        Lcom/netease/messiah/Dump$PostOtherRunnable;,
        Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;,
        Lcom/netease/messiah/Dump$SetResVersionRunnable;
    }
.end annotation


# static fields
.field public static instance:Lcom/netease/messiah/Dump;

.field public static isInitialized:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 348
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "Messiah Dump"

    iput-object v0, p0, Lcom/netease/messiah/Dump;->TAG:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeGetAppKey(Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static native NativeGetEngineVersion(Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static native NativeGetProjectId(Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static native NativeGetScriptStack()Ljava/lang/String;
.end method

.method public static native NativeGetUploadUrl(Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native NativeSetDumpDirPath(Ljava/lang/String;)V
.end method

.method public static getInstance()Lcom/netease/messiah/Dump;
    .registers 2

    .line 47
    const-string v0, "getInstance"

    const-string v1, "Messiah Dump"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v0, Lcom/netease/messiah/Dump;->instance:Lcom/netease/messiah/Dump;

    if-nez v0, :cond_10

    .line 50
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_10
    sget-object v0, Lcom/netease/messiah/Dump;->instance:Lcom/netease/messiah/Dump;

    return-object v0
.end method


# virtual methods
.method public getDeviceInfo()Ljava/lang/String;
    .registers 5

    .line 306
    const-string v0, ""

    :try_start_2
    invoke-static {}, Lcom/netease/messiah/DeviceInfo;->getInstance()Lcom/netease/messiah/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/netease/messiah/DeviceInfo;->getDeviceInfoStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v0

    .line 309
    :cond_f
    iget-object v2, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "org.chromium.arc.device_management"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@chromebook"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2f

    :cond_2e
    return-object v1

    :catch_2f
    return-object v0
.end method

.method public getDeviceInfoDict()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    :try_start_0
    invoke-static {}, Lcom/netease/messiah/DeviceInfo;->getInstance()Lcom/netease/messiah/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/DeviceInfo;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPss()I
    .registers 2

    .line 326
    :try_start_0
    invoke-static {}, Lcom/netease/messiah/DeviceInfo;->getInstance()Lcom/netease/messiah/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/DeviceInfo;->getPss()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    const/4 v0, 0x0

    return v0
.end method

.method public initialize()V
    .registers 8

    .line 61
    sput-object p0, Lcom/netease/messiah/Dump;->instance:Lcom/netease/messiah/Dump;

    .line 62
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/netease/messiah/Dump;->NativeGetProjectId(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/netease/messiah/Dump;->NativeGetAppKey(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0}, Lcom/netease/messiah/Dump;->NativeGetEngineVersion(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 70
    invoke-static {}, Lcom/netease/messiah/Dump;->NativeRegisterClass()V

    return-void

    .line 74
    :cond_2c
    invoke-static {v0}, Lcom/netease/messiah/Dump;->NativeGetUploadUrl(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v5, "Messiah Dump"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->init(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v5

    const-string v6, "project"

    invoke-virtual {v5, v6, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v5, "appkey"

    invoke-virtual {v1, v5, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v2, "res_version"

    const-string v5, "N/A"

    invoke-virtual {v1, v2, v5}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v2, "engine_version"

    invoke-virtual {v1, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 89
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setUrl(Ljava/lang/String;)V

    .line 92
    :cond_7a
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "callback_so_path"

    const-string v2, "libGame.so"

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "callback_method_name"

    const-string v2, "OnMessiahEngineDump"

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startHuntingCrash()V

    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    .line 98
    invoke-static {}, Lcom/netease/messiah/Dump;->NativeRegisterClass()V

    .line 100
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getUploadFileDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Dump;->NativeSetDumpDirPath(Ljava/lang/String;)V

    return-void
.end method

.method public postOther(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 251
    const-string v0, "Messiah Dump"

    const-string v1, "postOther"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_c

    return-void

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$PostOtherRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/Dump$PostOtherRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postOtherWithIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 276
    const-string v0, "Messiah Dump"

    const-string v1, "postOtherWithIdentifier"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_c

    return-void

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postScriptError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 202
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$PostScriptErrorRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/Dump$PostScriptErrorRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postScriptErrorWithIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 226
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$PostScriptErrorWithIdentifierRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/Dump$PostScriptErrorWithIdentifierRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safelyBindCondition(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 172
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$SafelyConditionRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netease/messiah/Dump$SafelyConditionRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safelyUnbindCondition(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 178
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$SafelyConditionRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netease/messiah/Dump$SafelyConditionRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEntityParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 144
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$EntityParamRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/messiah/Dump$EntityParamRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .registers 4

    .line 298
    sget-boolean v0, Lcom/netease/messiah/Dump;->isInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/netease/messiah/Dump;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Dump$SetResVersionRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/messiah/Dump$SetResVersionRunnable;-><init>(Lcom/netease/messiah/Dump;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
