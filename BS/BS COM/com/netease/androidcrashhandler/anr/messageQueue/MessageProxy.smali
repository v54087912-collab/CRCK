# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;
.super Ljava/lang/Object;
.source "MessageProxy.java"


# static fields
.field private static sMessageProxy:Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;


# instance fields
.field private hasStorageMessageContextInfo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->hasStorageMessageContextInfo:Z

    return-void
.end method

.method private fillActivityInfo(Lorg/json/JSONObject;)V
    .registers 4

    .line 89
    :try_start_0
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getActivityNameMap()Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string v1, "activity_state"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void
.end method

.method private fillHandleMessage(Lorg/json/JSONObject;)V
    .registers 3

    .line 64
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getAnrMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method private fillNonHandleMessage(Lorg/json/JSONObject;)V
    .registers 6

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->getAllMessageFromMessageQueue(Z)V

    .line 73
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->getNonHandleMessageArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_23

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;

    .line 77
    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->parse2Json()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 80
    :cond_23
    :try_start_23
    const-string v1, "nonhandle_message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2d
    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;
    .registers 1

    .line 34
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->sMessageProxy:Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->sMessageProxy:Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    .line 38
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->sMessageProxy:Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    return-object v0
.end method

.method private storageProcessErrorStateInfo(I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    const-string v0, "MessageProxy [storageProcessErrorStateInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    :goto_1a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_26

    .line 107
    const-string v4, "MessageProxy [storageProcessErrorStateInfo] iprocessErrorStateInfoList is null"

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 110
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v5, :cond_2a

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MessageProxy [storageProcessErrorStateInfo] longMsg= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProcessState_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    :cond_7b
    :goto_7b
    if-eqz v3, :cond_83

    .line 121
    const-string p1, "MessageProxy [storageProcessErrorStateInfo] 获取cpu信息成功"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    :cond_83
    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_8d

    .line 128
    const-string p1, "MessageProxy [storageProcessErrorStateInfo] 获取cpu信息失败，且超时时间已到"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    return v3

    .line 132
    :cond_8d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageProxy [storageProcessErrorStateInfo] 等待获取cpu信息，还剩超时时间："

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1a
.end method


# virtual methods
.method public storageMessageContextInfo()V
    .registers 8

    const-string v0, "messageContext_"

    .line 42
    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->hasStorageMessageContextInfo:Z

    const-string/jumbo v2, "trace"

    if-eqz v1, :cond_f

    .line 43
    const-string v0, "MessageProxy [storageMessageContextInfo] 任务已执行"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_f
    const-string v1, "MessageProxy [storageMessageContextInfo] start"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->hasStorageMessageContextInfo:Z

    const/4 v1, 0x0

    .line 50
    :try_start_18
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-direct {p0, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->fillHandleMessage(Lorg/json/JSONObject;)V

    .line 53
    invoke-direct {p0, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->fillNonHandleMessage(Lorg/json/JSONObject;)V

    .line 54
    invoke-direct {p0, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->fillActivityInfo(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/androidcrashhandler/anr/ANRWatchProxy;->sAnrUploadFilePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_4e
    .catchall {:try_start_18 .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->hasStorageMessageContextInfo:Z

    return-void
.end method
