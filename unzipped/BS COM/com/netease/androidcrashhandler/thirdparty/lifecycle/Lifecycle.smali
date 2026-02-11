# classes11.dex

.class public Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$ActivityLifeModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Lifecycle"

.field private static final mSource:Ljava/lang/String; = "crashhunter0"

.field private static sLifecycle:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;


# instance fields
.field private isRegister:Z

.field private mForeground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->mForeground:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isRegister:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Ljava/lang/String;IZ)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->checkGameActivity(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->mForeground:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Z)Z
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->mForeground:Z

    return p1
.end method

.method private addModuleCallback()V
    .registers 5

    .line 80
    const-string/jumbo v0, "trace"

    const-string v1, "Lifecycle [addModuleCallback] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    new-instance v1, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;-><init>(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)V

    const-string v2, "crashhunter0"

    const-string v3, "applicationLifecycle"

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    return-void
.end method

.method private checkGameActivity(Ljava/lang/String;IZ)V
    .registers 5

    .line 137
    const-string/jumbo p1, "trace"

    const-string v0, "Lifecycle [checkGameActivity] start"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_21

    const/4 p1, 0x2

    if-ne p2, p1, :cond_16

    .line 140
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->suspendOrResumeGameThreadHeartBeat(Z)V

    goto :goto_21

    :cond_16
    const/4 p1, 0x6

    if-ne p2, p1, :cond_21

    .line 142
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->suspendOrResumeGameThreadHeartBeat(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method private getAppProcessInfoImportance()Z
    .registers 6

    const-string v0, "Lifecycle [getAppProcessInfoImportance] importance="

    const/4 v1, 0x0

    .line 190
    :try_start_3
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 192
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 193
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_26

    const/16 v2, 0x64

    if-ne v0, v2, :cond_26

    const/4 v1, 0x1

    :catchall_26
    :cond_26
    return v1
.end method

.method public static getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;
    .registers 1

    .line 49
    sget-object v0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->sLifecycle:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->sLifecycle:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    .line 53
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->sLifecycle:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    return-object v0
.end method

.method private isRegister()Z
    .registers 8

    const-string v0, "Lifecycle [isRegister] res="

    .line 148
    const-string v1, "Lifecycle [isRegister] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 153
    :try_start_10
    const-string v4, "methodId"

    const-string v5, "is_register"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    const-string v5, "crashhunter"

    const-string v6, "applicationLifecycle"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_3b

    goto :goto_54

    :catchall_3b
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Lifecycle [isRegister] Exception="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lifecycle [isRegister] result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private startListen()V
    .registers 7

    const-string v0, "Lifecycle [startListen] result="

    .line 66
    const-string v1, "Lifecycle [startListen] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_f
    const-string v3, "methodId"

    const-string/jumbo v4, "start_listen"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    const-string v4, "crashhunter0"

    const-string v5, "applicationLifecycle"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_37

    goto :goto_50

    :catch_37
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lifecycle [startListen] JSONException="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_50
    return-void
.end method


# virtual methods
.method public getActivityNameMap()Lorg/json/JSONObject;
    .registers 7

    const-string v0, "Lifecycle [getActivityNameMap] result="

    .line 202
    const-string v1, "Lifecycle [getActivityNameMap] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_f
    const-string v3, "methodId"

    const-string v4, "activity_list"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    const-string v4, "crashhunter0"

    const-string v5, "applicationLifecycle"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3a} :catch_3b

    return-object v0

    :catch_3b
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lifecycle [getActivityNameMap] JSONException="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApkStartTime()Ljava/lang/String;
    .registers 7

    const-string v0, "Lifecycle [getApkStartTime] result="

    .line 169
    const-string v1, "Lifecycle [getApkStartTime] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_f
    const-string v3, "methodId"

    const-string v4, "get_apk_start_time"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    const-string v4, "crashhunter0"

    const-string v5, "applicationLifecycle"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_36

    return-object v1

    :catch_36
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lifecycle [getApkStartTime] JSONException="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    const-string v0, ""

    return-object v0
.end method

.method public initLifecycle(Landroid/content/Context;)V
    .registers 3

    .line 57
    const-string p1, "Lifecycle [initLifecycle] start"

    const-string/jumbo v0, "trace"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->addModuleCallback()V

    .line 59
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->startListen()V

    .line 60
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isRegister()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isRegister:Z

    .line 62
    const-string p1, "Lifecycle [initLifecycle] end"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isForeground()Z
    .registers 2

    .line 185
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->mForeground:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getAppProcessInfoImportance()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
