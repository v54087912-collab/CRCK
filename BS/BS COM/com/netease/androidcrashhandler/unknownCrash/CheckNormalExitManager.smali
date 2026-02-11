# classes10.dex

.class public Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;
.super Ljava/lang/Thread;
.source "CheckNormalExitManager.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/unknownCrash/AppLifeCallback;
.implements Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;


# static fields
.field private static final MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

.field public static final TAG:Ljava/lang/String; = "[unexpected_crash] "


# instance fields
.field private isInit:Z

.field private isInitMemoryAdvice:Z

.field private mLastTimeDir:Ljava/lang/String;

.field private mLastTimeErrorType:Ljava/lang/String;

.field private final mLock:[B

.field private mPath:Ljava/lang/String;

.field private mRunning:Z

.field private mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

.field private offMemoryAdvice:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    .line 55
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInitMemoryAdvice:Z

    .line 56
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->offMemoryAdvice:Z

    .line 57
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLock:[B

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeDir:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeErrorType:Ljava/lang/String;

    return-void
.end method

.method private buildData(Ljava/lang/String;)Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;
    .registers 12

    .line 223
    const-string/jumbo v0, "trace"

    new-instance v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-direct {v1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;-><init>()V

    .line 225
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string p1, "[unexpected_crash] CheckNormalExitManager [buildData] start"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo p1, "startTime"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    .line 228
    const-string p1, "isAppForeground"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 229
    const-string p1, "exitTime"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    .line 230
    const-string p1, "exitType"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 231
    const-string p1, "exit_flag"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitFlag:Ljava/lang/String;

    .line 232
    const-string p1, "memoryList"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 234
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 236
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 237
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 239
    :goto_63
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_77

    .line 240
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_63

    .line 242
    :cond_77
    iget-object v4, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    invoke-virtual {v4, v5, v6}, Lcom/netease/androidcrashhandler/util/LimitSizeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 244
    :cond_7d
    const-string/jumbo p1, "systemTotalMemory"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    .line 245
    const-string p1, "lasttime"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    .line 246
    const-string p1, "isCharge"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    .line 247
    const-string p1, "power"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    .line 248
    const-string p1, "memoryState"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    .line 249
    const-string p1, "memoryCriticalTime"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    .line 250
    const-string p1, "memoryCriticalCount"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalCount:I

    .line 251
    const-string p1, "pid"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    .line 252
    const-string/jumbo p1, "system_state"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    .line 253
    const-string/jumbo p1, "system_state_string"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemStateString:Ljava/lang/String;

    .line 254
    const-string p1, "app_version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    .line 255
    const-string p1, "plugin_description"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pluginDescription:Ljava/lang/String;

    .line 256
    const-string p1, "CheckNormalExitManager [initData] finish"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_8 .. :try_end_e5} :catchall_e6

    goto :goto_ea

    :catchall_e6
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ea
    return-object v1
.end method

.method private checkMemoryWarn(Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Z
    .registers 7

    .line 538
    iget v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_32

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckNormalExitManager [checkMemoryWarn] memory advice==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-wide v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    iget-wide v3, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-gez p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    return v2
.end method

.method private findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    .line 199
    :try_start_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 200
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 201
    :cond_8
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_17

    .line 202
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    return-object p1

    :cond_17
    return-object v0

    :catchall_18
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private getHistoryProcessExitReason(JJ)Landroid/app/ApplicationExitInfo;
    .registers 12

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8e

    .line 520
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 521
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 522
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "trace"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_58

    .line 523
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CheckNormalExitManager [getHistoryProcessExitReason] Reason:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p4

    invoke-static {p4}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    return-object p1

    .line 526
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8e

    .line 527
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_8b

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CheckNormalExitManager [getHistoryProcessExitReason] Reason==="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8b
    add-int/lit8 p1, p1, 0x1

    goto :goto_58

    :cond_8e
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;
    .registers 1

    .line 62
    sget-object v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->MANAGER:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    return-object v0
.end method

.method private getReadyThisTime()V
    .registers 4

    .line 213
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 214
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    .line 215
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const-string v1, ""

    iput-object v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 218
    const-string/jumbo v0, "trace"

    const-string v1, "[unexpected_crash] CheckNormalExitManager [getReadyThisTime] finish"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    return-void
.end method

.method private isDebugModel()Z
    .registers 2

    .line 279
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method private writeInfo()V
    .registers 7

    .line 603
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    if-nez v0, :cond_5

    return-void

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLock:[B

    monitor-enter v0

    .line 607
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_10e

    .line 609
    :try_start_d
    const-string/jumbo v2, "startTime"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string v2, "isAppForeground"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-boolean v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 611
    const-string v2, "exitTime"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string v2, "exitType"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v2, "exit_flag"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitFlag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 615
    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/util/LimitSizeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 616
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 618
    :cond_68
    const-string v3, "memoryList"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    const-string/jumbo v2, "systemTotalMemory"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 620
    const-string v2, "lasttime"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    const-string v2, "isCharge"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-boolean v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 622
    const-string v2, "power"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 623
    const-string v2, "memoryState"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    const-string v2, "memoryCriticalCount"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalCount:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    const-string v2, "memoryCriticalTime"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    const-string v2, "pid"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    const-string/jumbo v2, "system_state"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string/jumbo v2, "system_state_string"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemStateString:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v2, "app_version"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v2, "plugin_description"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v3, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pluginDescription:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[unexpected_crash]  CheckNormalExitManager [writeInfo ] finish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_d .. :try_end_fc} :catchall_fd

    goto :goto_101

    :catchall_fd
    move-exception v2

    .line 633
    :try_start_fe
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    :goto_101
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mPath:Ljava/lang/String;

    const-string v3, "CheckNormalExit.temp"

    invoke-static {v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    monitor-exit v0

    return-void

    :catchall_10e
    move-exception v1

    monitor-exit v0
    :try_end_110
    .catchall {:try_start_fe .. :try_end_110} :catchall_10e

    throw v1
.end method


# virtual methods
.method public buildMainFile(Ljava/lang/String;Ljava/lang/String;Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Ljava/lang/String;
    .registers 10

    .line 554
    const-string/jumbo v0, "trace"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_8
    const-string v2, "error_type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_fc

    .line 559
    :try_start_12
    const-string/jumbo v2, "startTime"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v2, "isAppForeground"

    iget-boolean v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    const-string v2, "exitTime"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v2, "exitType"

    iget v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    const-string v2, "errorType"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v2, "exit_flag"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitFlag:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    iget-object v2, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    if-eqz v2, :cond_76

    .line 566
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 567
    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryList:Lcom/netease/androidcrashhandler/util/LimitSizeMap;

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/util/LimitSizeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 570
    :cond_6c
    const-string v3, "memoryList"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :cond_76
    const-string/jumbo v2, "systemTotalMemory"

    iget-wide v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 573
    const-string v2, "lasttime"

    iget-wide v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 574
    const-string v2, "isCharge"

    iget-boolean v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 575
    const-string v2, "power"

    iget-wide v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 576
    const-string v2, "memoryState"

    iget v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    const-string v2, "memoryCriticalCount"

    iget v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalCount:I

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v2, "memoryCriticalTime"

    iget-wide v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string v2, "pid"

    iget-wide v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    const-string/jumbo v2, "system_state"

    iget v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string/jumbo v2, "system_state_string"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemStateString:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v2, "app_version"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v2, "plugin_description"

    iget-object v3, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pluginDescription:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[unexpected_crash]  CheckNormalExitManager [writeInfo ] finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_12 .. :try_end_e5} :catchall_e6

    goto :goto_ea

    :catchall_e6
    move-exception v2

    .line 586
    :try_start_e7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    :goto_ea
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string/jumbo p2, "time"

    iget-wide v2, p3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-virtual {p3, v2, v3}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->setTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fb
    .catchall {:try_start_e7 .. :try_end_fb} :catchall_fc

    goto :goto_100

    :catchall_fc
    move-exception p2

    .line 591
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    :goto_100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 594
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "CheckNormalExitManager [upload]  上传数据 result="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_undefined_exception.exc"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 596
    invoke-static {p2, p1, p3}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p3
.end method

.method public buildUndefinedException(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;
    .registers 16

    .line 400
    const-string v0, "last_time_foreground"

    .line 0
    const-string v1, "/app_exit.temp"

    const-string v2, "CheckNormalExitManager [checkForeground] sp:"

    .line 400
    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 401
    invoke-direct {p0, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->buildData(Ljava/lang/String;)Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    move-result-object p2

    .line 402
    const-string v3, "CheckNormalExitManager [checkLastTimeExit] start"

    const-string/jumbo v4, "trace"

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_16
    iget-object v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c0

    .line 406
    iget-boolean v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 407
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Unisdk_LifecycleCallback"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 408
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 409
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const/16 v0, 0x8

    if-eqz v3, :cond_1b4

    .line 413
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_ad

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 416
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 417
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 418
    invoke-virtual {p1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 419
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "Z"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 420
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    .line 422
    iput v1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 423
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] by app exit"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_ad
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_bf

    .line 426
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] CRASH_EXIT_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iput v2, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 435
    :cond_bf
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez p1, :cond_d5

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeAnr()Z

    move-result p1

    if-eqz p1, :cond_d5

    .line 436
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] ANR_EXIT_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 437
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 440
    :cond_d5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d7
    .catchall {:try_start_16 .. :try_end_d7} :catchall_1bc

    const/16 v3, 0x1e

    const/16 v5, 0xa

    const-string v6, "UNDEFINED_EXCEPTION"

    const-string v7, "NATIVE_OOM"

    const/16 v8, 0x9

    if-lt p1, v3, :cond_14e

    .line 441
    :try_start_e3
    iget-wide v9, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    iget-wide v11, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getHistoryProcessExitReason(JJ)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-eqz p1, :cond_142

    .line 443
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    iput v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    .line 444
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemStateString:Ljava/lang/String;

    .line 445
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    iput v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemExceptionStatus:I

    .line 446
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    long-to-int v3, v9

    iput v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemExceptionPss:I

    .line 447
    iget v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez v3, :cond_13a

    iget v3, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    if-lez v3, :cond_13a

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_13a

    .line 448
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    if-eq p1, v1, :cond_137

    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_137

    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    if-ne p1, v5, :cond_128

    goto :goto_137

    .line 453
    :cond_128
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    if-ne p1, v2, :cond_131

    .line 454
    iput v8, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 455
    iput-object v7, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    goto :goto_15f

    :cond_131
    const/4 p1, 0x6

    .line 457
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 458
    iput-object v6, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    goto :goto_15f

    .line 451
    :cond_137
    :goto_137
    iput v1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    goto :goto_15f

    .line 462
    :cond_13a
    iput v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 463
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] system api USER_EXIT_BY_BACKGROUND_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    :cond_142
    const/4 p1, -0x2

    .line 466
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    .line 467
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isMuMu()Z

    move-result p1

    if-eqz p1, :cond_15f

    .line 468
    iput v1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    goto :goto_15f

    :cond_14e
    const/4 p1, -0x1

    .line 472
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemState:I

    .line 473
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez p1, :cond_15f

    invoke-direct {p0, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->checkMemoryWarn(Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Z

    move-result p1

    if-eqz p1, :cond_15f

    .line 474
    iput v8, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 475
    iput-object v7, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    .line 485
    :cond_15f
    :goto_15f
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez p1, :cond_17a

    .line 486
    iget-boolean p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    if-nez p1, :cond_17a

    iget-wide v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    const-wide v2, 0x3fb999999999999aL  # 0.1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_17a

    const/4 p1, 0x5

    .line 487
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 489
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] REBOOT_EXIT_BY_POWER_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_17a
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez p1, :cond_1a5

    .line 494
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a5

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    iget-object v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a5

    .line 496
    iput v5, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 499
    :cond_1a5
    iget p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    if-nez p1, :cond_1c0

    .line 500
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] UNKNOWN_EXIT_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 501
    iput p1, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 502
    iput-object v6, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    goto :goto_1c0

    .line 505
    :cond_1b4
    iput v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 506
    const-string p1, "CheckNormalExitManager [checkLastTimeExit] USER_EXIT_BY_BACKGROUND_TYPE"

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bb
    .catchall {:try_start_e3 .. :try_end_1bb} :catchall_1bc

    goto :goto_1c0

    :catchall_1bc
    move-exception p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    :cond_1c0
    :goto_1c0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CheckNormalExitManager [checkLastTimeExit] exitType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public checkUndefinedException(Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;)Z
    .registers 3

    if-eqz p1, :cond_14

    .line 546
    iget-object v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->errorType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public getLastTimeDir()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeDir:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTimeErrorType()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 14

    .line 90
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    if-eqz v0, :cond_5

    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isDebugModel()Z

    move-result v0

    .line 94
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v1

    .line 95
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isBlueStackEnable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isIsBlueStack()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 96
    :goto_22
    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isMuMuEnable()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isMuMu()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->isMuMuKeepAlive()Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    .line 97
    :goto_3b
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->checkYiDunSdk(Landroid/content/Context;)Z

    move-result v6

    .line 98
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->checkGoogleProtect()Z

    move-result v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_4d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v8, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    :goto_4e
    if-eqz v6, :cond_56

    .line 99
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v8, :cond_56

    const/4 v8, 0x1

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    .line 100
    :goto_57
    const-string/jumbo v9, "x86_64"

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_71

    const-string/jumbo v9, "x86"

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    :cond_71
    const/4 v3, 0x1

    .line 101
    :cond_72
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CheckNormalExitManager [init] isDebug or isEmulator:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isBlueStackEnable()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "trace"

    invoke-static {v9, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d4

    if-nez v2, :cond_ba

    if-eqz v5, :cond_d4

    :cond_ba
    if-eqz v3, :cond_d4

    if-eqz v2, :cond_c5

    .line 104
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setHookEnable(Z)V

    .line 106
    :cond_c5
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v6

    invoke-static {}, Lcom/netease/androidcrashhandler/CrashHunterCore;->getInstance()Lcom/netease/androidcrashhandler/CrashHunterCore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/androidcrashhandler/CrashHunterCore;->isEnableLibLog()Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->enableLibLog(Z)V

    :cond_d4
    if-eqz v1, :cond_dc

    if-nez v2, :cond_da

    if-eqz v5, :cond_14a

    :cond_da
    if-eqz v3, :cond_14a

    :cond_dc
    if-nez v0, :cond_14a

    if-nez v8, :cond_14a

    if-eqz v7, :cond_e3

    goto :goto_14a

    .line 115
    :cond_e3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNDEFINED_EXCEPTION_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10f

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_10f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mPath:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mPath:Ljava/lang/String;

    const-string v2, "CheckNormalExit.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getReadyThisTime()V

    .line 142
    :try_start_121
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 143
    new-instance v0, Lcom/netease/androidcrashhandler/unknownCrash/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/unknownCrash/ShutdownBroadcastReceiver;-><init>()V

    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->initMemoryAdvice(Landroid/content/Context;)V
    :try_end_13e
    .catchall {:try_start_121 .. :try_end_13e} :catchall_13f

    goto :goto_143

    :catchall_13f
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :goto_143
    iput-boolean v4, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    .line 151
    const-string p1, "CheckNormalExitManager [init] finish"

    invoke-static {v9, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    :goto_14a
    return-void
.end method

.method public declared-synchronized initMemoryAdvice(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    .line 156
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_6d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_e

    goto :goto_6d

    .line 161
    :cond_e
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 162
    const-string/jumbo p1, "trace"

    const-string v0, "CheckNormalExitManager [initMemoryAdvice] is emulator"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_77

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_1e
    :try_start_1e
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->offMemoryAdvice:Z

    if-eqz v0, :cond_2c

    .line 166
    const-string/jumbo p1, "trace"

    const-string v0, "CheckNormalExitManager [initMemoryAdvice] pass by off"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_77

    .line 167
    monitor-exit p0

    return-void

    .line 169
    :cond_2c
    :try_start_2c
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInitMemoryAdvice:Z

    if-eqz v0, :cond_3a

    .line 170
    const-string/jumbo p1, "trace"

    const-string v0, "CheckNormalExitManager [initMemoryAdvice] pass"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_77

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_3a
    :try_start_3a
    invoke-direct {p0, p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 175
    invoke-static {p1}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->memoryAdviceInit(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_6b

    .line 177
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->registerMemoryWater()I

    move-result p1

    if-nez p1, :cond_6b

    .line 179
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->registerMemoryState(Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager$MemoryInterface;)V

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInitMemoryAdvice:Z

    .line 181
    iget-object p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const/4 v0, 0x0

    iput v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    .line 182
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    goto :goto_6b

    .line 186
    :cond_63
    const-string/jumbo p1, "trace"

    const-string v0, "CheckNormalExitManager [initMemoryAdvice] activity is null"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_3a .. :try_end_6b} :catchall_77

    .line 188
    :cond_6b
    :goto_6b
    monitor-exit p0

    return-void

    .line 158
    :cond_6d
    :goto_6d
    :try_start_6d
    const-string/jumbo p1, "trace"

    const-string v0, "CheckNormalExitManager [initMemoryAdvice] API LOW OR HIGHER PASS"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_77

    .line 159
    monitor-exit p0

    return-void

    :catchall_77
    move-exception p1

    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw p1
.end method

.method public isAppForeground(Z)V
    .registers 4

    .line 692
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    const-string/jumbo v1, "trace"

    if-nez v0, :cond_d

    .line 693
    const-string p1, "CheckNormalExitManager [isAppForeground] not init"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz p1, :cond_1d

    .line 697
    iget-object p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    if-nez p1, :cond_14

    return-void

    :cond_14
    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 701
    const-string p1, "CheckNormalExitManager [onForeground ]"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 703
    :cond_1d
    iget-object p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    if-nez p1, :cond_22

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 706
    iput-boolean v0, p1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 707
    const-string p1, "CheckNormalExitManager [onBackground ]"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_2a
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    return-void
.end method

.method public offMemoryAdvice()V
    .registers 2

    .line 191
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInitMemoryAdvice:Z

    if-eqz v0, :cond_b

    .line 192
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->unregisterWatcher()V

    :cond_b
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->offMemoryAdvice:Z

    return-void
.end method

.method public onActivityCreate()V
    .registers 1

    return-void
.end method

.method public onActivityDestroy()V
    .registers 3

    .line 674
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [onActivityDestroy ]"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStart()V
    .registers 1

    return-void
.end method

.method public onActivityStop()V
    .registers 1

    return-void
.end method

.method public onMemoryStateChanged(II)V
    .registers 6

    .line 714
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iput p1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_13

    .line 716
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iput p2, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalCount:I

    .line 717
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryCriticalTime:J

    .line 727
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[unexpected_crash] onMemoryStateChanged state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trace"

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    return-void
.end method

.method public declared-synchronized refreshStartTime()V
    .registers 9

    const-string v0, "CheckNormalExitManager [refreshStartTime ] app start:"

    const-string v1, "/app_exit.temp"

    const-string v2, "/app_exit.temp"

    const-string v3, "CheckNormalExitManager [refreshStartTime] isInit_mRunning: "

    monitor-enter p0

    .line 328
    :try_start_9
    const-string/jumbo v4, "trace"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_148

    if-nez v3, :cond_2d

    .line 330
    monitor-exit p0

    return-void

    .line 332
    :cond_2d
    :try_start_2d
    iget-boolean v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    if-nez v3, :cond_146

    const/4 v3, 0x1

    .line 333
    iput-boolean v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-ge v3, v4, :cond_72

    .line 335
    const-string/jumbo v3, "trace"

    const-string v4, "CheckNormalExitManager [refreshStartTime] hook exit"

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->hookAppExit(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_72

    .line 338
    iput-boolean v5, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    .line 339
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [refreshStartTime] start fail"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_2d .. :try_end_70} :catchall_148

    .line 340
    monitor-exit p0

    return-void

    .line 346
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->hookKillProcess(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_93

    .line 348
    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const-string v2, "hook kill process fail"

    iput-object v2, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pluginDescription:Ljava/lang/String;

    .line 350
    :cond_93
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 351
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 352
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "Z"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 354
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->versionName:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->pid:J

    .line 357
    iget-object v3, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-boolean v2, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInitMemoryAdvice:Z

    if-eqz v2, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v5, -0x1

    :goto_f1
    iput v5, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->memoryState:I

    .line 359
    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-wide v1, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_111

    .line 360
    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object v2

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getSystemTotalMemory(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->systemTotalMemory:J

    .line 362
    :cond_111
    iget-object v1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 363
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    iget-object v0, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    .line 365
    const-string v0, "CheckNormalExit"

    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->setName(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->start()V

    .line 367
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [refreshStartTime] finish"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_72 .. :try_end_146} :catchall_148

    .line 375
    :cond_146
    monitor-exit p0

    return-void

    :catchall_148
    move-exception v0

    :try_start_149
    monitor-exit p0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    throw v0
.end method

.method public run()V
    .registers 4

    .line 642
    :goto_0
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 643
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->lastTime:J

    .line 644
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/BatteryUtil;->getBatteryLevelInfo(Landroid/content/Context;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->power:D

    .line 645
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/BatteryUtil;->getBatteryIsCharge(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isCharge:Z

    .line 646
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->isAppForeground:Z

    .line 647
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    const-wide/16 v0, 0x1388

    .line 649
    :try_start_43
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->sleep(J)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_0

    :catch_47
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4c
    return-void
.end method

.method public setLastTimeDir(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeDir:Ljava/lang/String;

    return-void
.end method

.method public setLastTimeErrorType(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mLastTimeErrorType:Ljava/lang/String;

    return-void
.end method

.method public setNormalExit()V
    .registers 6

    .line 307
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    if-nez v0, :cond_5

    return-void

    .line 310
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 313
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 315
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitTime:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->exitType:I

    .line 318
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [refreshStartTime ] app normal exit"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    return-void
.end method

.method public declared-synchronized terminal()V
    .registers 3

    monitor-enter p0

    .line 381
    :try_start_1
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [terminal ] "

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mRunning:Z

    .line 385
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [terminal ] mRunning stop "

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_18
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isInit:Z

    if-eqz v0, :cond_2d

    .line 389
    iget-object v0, p0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->mStatus:Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;

    const-string v1, ""

    iput-object v1, v0, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitModel;->startTime:Ljava/lang/String;

    .line 390
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->writeInfo()V

    .line 391
    const-string/jumbo v0, "trace"

    const-string v1, "CheckNormalExitManager [terminal ] reset "

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 393
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method
