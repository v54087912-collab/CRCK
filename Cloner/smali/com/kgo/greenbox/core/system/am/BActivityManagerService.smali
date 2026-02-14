# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/BActivityManagerService;
.super Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;
.source "BActivityManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BActivityManagerService"

.field private static final sService:Lcom/kgo/greenbox/core/system/am/BActivityManagerService;


# instance fields
.field private final mBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

.field private final mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

.field private final mUserSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/core/system/am/UserSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->sService:Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/IBActivityManagerService$Stub;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    .line 53
    invoke-static {p0, v0}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->startSystem(Lcom/kgo/greenbox/core/system/am/BActivityManagerService;Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/am/BActivityManagerService;
    .registers 1

    .line 49
    sget-object v0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->sService:Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    return-object v0
.end method

.method private getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;
    .registers 5

    .line 369
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    monitor-enter v0

    .line 370
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/am/UserSpace;

    if-eqz v1, :cond_13

    .line 372
    monitor-exit v0

    return-object v1

    .line 373
    :cond_13
    new-instance v1, Lcom/kgo/greenbox/core/system/am/UserSpace;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/am/UserSpace;-><init>()V

    .line 374
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p1

    .line 376
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 68
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getUserIdByCallingPid(I)I

    move-result v4

    const/4 v5, -0x1

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 77
    :try_start_1f
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    return-object p1

    :catchall_26
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E131F040F150245021C1F0E041D1247"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    invoke-direct {p0, p4}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 311
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 312
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V

    return-void
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 235
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v1

    .line 236
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 237
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v1

    .line 228
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 229
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    .registers 7

    .line 242
    invoke-direct {p0, p4}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object p4

    .line 243
    iget-object v0, p4, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    monitor-enter v0

    .line 244
    :try_start_7
    new-instance v1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;-><init>()V

    .line 245
    iput p3, v1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->uid:I

    .line 246
    iput-object p2, v1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 247
    iget-object p2, p4, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object p2

    .line 254
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    monitor-enter v0

    .line 255
    :try_start_7
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;

    if-eqz p1, :cond_15

    .line 257
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 259
    :cond_15
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0F1319081808131C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 171
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 174
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 176
    :cond_33
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;

    invoke-direct {p2}, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 180
    iget v2, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_44

    .line 182
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 183
    iget-object v0, p2, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_68
    return-object p2
.end method

.method public getRunningServices(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 192
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 193
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->getRunningServiceInfo(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 194
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object p2

    .line 266
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    monitor-enter v0

    .line 267
    :try_start_7
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;

    if-eqz p1, :cond_15

    .line 269
    iget p1, p1, Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;->uid:I

    monitor-exit v0

    return p1

    .line 271
    :cond_15
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/entity/AppConfig;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_14
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getClientConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 117
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 121
    :cond_f
    check-cast p3, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 122
    iget v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v1

    .line 123
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v2

    .line 124
    :try_start_1a
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->onActivityCreated(Lcom/kgo/greenbox/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V

    .line 125
    monitor-exit v2

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_21

    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 144
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 148
    :cond_f
    iget v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v1

    .line 149
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v2

    .line 150
    :try_start_18
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    iget v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-virtual {v1, v0, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->onActivityDestroyed(ILandroid/os/IBinder;)V

    .line 151
    monitor-exit v2

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 131
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 135
    :cond_f
    iget v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v1

    .line 136
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v2

    .line 137
    :try_start_18
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    iget v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-virtual {v1, v0, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->onActivityResumed(ILandroid/os/IBinder;)V

    .line 138
    monitor-exit v2

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 157
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 161
    :cond_f
    iget v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v1

    .line 162
    iget-object v2, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v2

    .line 163
    :try_start_18
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    iget v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-virtual {v1, v0, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->onFinishActivity(ILandroid/os/IBinder;)V

    .line 164
    monitor-exit v2

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 294
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 295
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 296
    monitor-exit v1

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 286
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 287
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 288
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 278
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 279
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->onStartCommand(Landroid/content/Intent;I)V

    .line 280
    monitor-exit v1

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 110
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_f
    move-exception p1

    .line 111
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kgo/greenbox/entity/am/PendingResultData;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 202
    invoke-virtual {p2}, Lcom/kgo/greenbox/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const-string p1, "2C310E1507170E110B2311030009041536171C0604020B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scheduleBroadcastReceiver empty"

    .line 203
    invoke-static {p1, p2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_24
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    invoke-virtual {v1, p2}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->sendBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 208
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p3}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 210
    new-instance v3, Lcom/kgo/greenbox/entity/am/ReceiverData;

    invoke-direct {v3}, Lcom/kgo/greenbox/entity/am/ReceiverData;-><init>()V

    .line 211
    iput-object p1, v3, Lcom/kgo/greenbox/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 212
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v1, v3, Lcom/kgo/greenbox/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    iput-object p2, v3, Lcom/kgo/greenbox/entity/am/ReceiverData;->data:Lcom/kgo/greenbox/entity/am/PendingResultData;

    .line 214
    iget-object v1, v2, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    invoke-interface {v1, v3}, Lcom/kgo/greenbox/core/IBActivityThread;->scheduleReceiver(Lcom/kgo/greenbox/entity/am/ReceiverData;)V

    goto :goto_2d

    :cond_5e
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 89
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_e

    .line 94
    :cond_2d
    :try_start_2d
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/IBActivityThread;->bindApplication()V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_e

    :catch_33
    move-exception v0

    .line 96
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_e

    .line 99
    :cond_38
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 363
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v1

    .line 364
    :try_start_7
    iget-object v2, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    move-result p1

    monitor-exit v1

    return p1

    :catchall_14
    move-exception p1

    .line 365
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .registers 14

    .line 346
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v1

    .line 348
    :try_start_7
    iget-object v2, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 349
    monitor-exit v1

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 355
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    monitor-enter v1

    .line 356
    :try_start_7
    iget-object v2, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_1b
    move-exception v0

    .line 357
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .registers 7

    .line 58
    invoke-direct {p0, p4}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 60
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 61
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 6

    .line 301
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 302
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 303
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v1

    return p1

    :catchall_f
    move-exception p1

    .line 304
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 326
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 327
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 328
    monitor-exit v1

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public systemReady()V
    .registers 2

    .line 381
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->startup()V

    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kgo/greenbox/core/system/am/UserSpace;

    move-result-object v0

    .line 318
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    monitor-enter v1

    .line 319
    :try_start_7
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->unbindService(Landroid/os/IBinder;I)V

    .line 320
    monitor-exit v1

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1
.end method
