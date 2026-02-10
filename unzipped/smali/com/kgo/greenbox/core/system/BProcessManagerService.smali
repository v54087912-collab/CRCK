# classes2.dex

.class public Lcom/kgo/greenbox/core/system/BProcessManagerService;
.super Ljava/lang/Object;
.source "BProcessManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BProcessManager"

.field public static sBProcessManagerService:Lcom/kgo/greenbox/core/system/BProcessManagerService;


# instance fields
.field private final mPidsSelfLocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessLock:Ljava/lang/Object;

.field private final mProcessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/kgo/greenbox/core/system/BProcessManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kgo/greenbox/core/system/BProcessManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    return-void
.end method

.method private attachClientL(Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .registers 6

    .line 174
    invoke-static {p2}, Lcom/kgo/greenbox/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/IBActivityThread;

    move-result-object v0

    if-nez v0, :cond_a

    .line 176
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->kill()V

    return-void

    .line 180
    :cond_a
    :try_start_a
    new-instance v1, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;-><init>(Lcom/kgo/greenbox/core/system/BProcessManagerService;Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p2

    .line 189
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 191
    :goto_18
    iput-object v0, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    .line 193
    :try_start_1a
    invoke-interface {v0}, Lcom/kgo/greenbox/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/kgo/greenbox/utils/compat/ApplicationThreadCompat;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p2

    .line 195
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 197
    :goto_29
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static createProc(Lcom/kgo/greenbox/core/system/ProcessRecord;)V
    .registers 4

    .line 332
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    invoke-static {v1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "0D1D090D070F02"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    :try_start_11
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/FileUtils;->writeToFile([BLjava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/BProcessManagerService;
    .registers 1

    .line 53
    sget-object v0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kgo/greenbox/core/system/BProcessManagerService;

    return-object v0
.end method

.method public static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    :try_start_0
    const-string v0, "0F1319081808131C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 319
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 321
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 322
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return p0

    :catchall_2b
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    const/4 p0, -0x1

    return p0
.end method

.method private static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    const-string v0, "0F1319081808131C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 304
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 305
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p1, :cond_14

    .line 306
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    if-eqz p0, :cond_2b

    return-object p0

    .line 311
    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "1E0202020B12142B1303154D5C4E0F12091E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUsingBPidL()I
    .registers 4

    .line 108
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0F1319081808131C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 109
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    const/4 v0, 0x0

    :goto_38
    const/16 v2, 0x32

    if-ge v0, v2, :cond_4a

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_49
    return v0

    :cond_4a
    const/4 v0, -0x1

    return v0
.end method

.method private initAppProcessL(Lcom/kgo/greenbox/core/system/ProcessRecord;)Z
    .registers 6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "071E04153E130806171D035741"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2C201F0E0D0414163F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getClientConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "2C1C0C020523081D2D0D1C0404001538061D00160406"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getProviderAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "313201000D0A38192D071E04153111150A110B031E3E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/kgo/greenbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "313201000D0A38192D0D1C0404001538"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/compat/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 164
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_59

    .line 167
    :cond_51
    invoke-direct {p0, p1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->attachClientL(Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 169
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->createProc(Lcom/kgo/greenbox/core/system/ProcessRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_59
    :goto_59
    const/4 p1, 0x0

    return p1
.end method

.method private parseBPid(Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 149
    :try_start_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2f} :catch_30

    return p1

    :catch_30
    :cond_30
    return v0
.end method

.method private static removeProc(Lcom/kgo/greenbox/core/system/ProcessRecord;)V
    .registers 1

    .line 340
    iget p0, p0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    invoke-static {p0}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir(I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    return-void
.end method


# virtual methods
.method public findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;
    .registers 6

    .line 292
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    monitor-enter v0

    .line 293
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 294
    iget v3, v2, Lcom/kgo/greenbox/core/system/ProcessRecord;->pid:I

    if-ne v3, p1, :cond_9

    .line 295
    monitor-exit v0

    return-object v2

    .line 297
    :cond_1b
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_1e
    move-exception p1

    .line 298
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;
    .registers 6

    .line 218
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    .line 220
    invoke-static {p3, p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p1

    .line 221
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_20

    .line 223
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/ProcessRecord;

    monitor-exit v0

    return-object p1

    :catchall_28
    move-exception p1

    .line 225
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public getBUidByPidOrPackageName(ILjava/lang/String;)I
    .registers 5

    .line 272
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p1

    if-nez p1, :cond_17

    .line 275
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 277
    :cond_17
    iget p1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    invoke-static {p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1f
    move-exception p1

    .line 278
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p1

    .line 264
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_24

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p1

    .line 267
    :cond_24
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object p2

    :catchall_2f
    move-exception p1

    .line 268
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public getUserIdByCallingPid(I)I
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p1

    if-nez p1, :cond_10

    .line 285
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_10
    iget p1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 288
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public killAllByPackageName(Ljava/lang/String;)V
    .registers 9

    .line 229
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_51

    .line 231
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    .line 233
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 234
    iget v5, v4, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    invoke-static {v5}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result v5

    if-ne p1, v5, :cond_1b

    .line 236
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    iget v6, v4, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v4}, Lcom/kgo/greenbox/core/system/ProcessRecord;->kill()V

    goto :goto_1b

    .line 241
    :cond_41
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 242
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4e

    .line 244
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_51

    return-void

    :catchall_4e
    move-exception p1

    .line 243
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    :try_start_50
    throw p1

    :catchall_51
    move-exception p1

    .line 244
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_51

    throw p1
.end method

.method public killPackageAsUser(Ljava/lang/String;I)V
    .registers 6

    .line 248
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_3
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p1

    .line 250
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1f

    .line 252
    monitor-exit v0

    return-void

    .line 253
    :cond_1f
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 254
    invoke-virtual {v1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->kill()V

    .line 255
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    .line 257
    :cond_3c
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public onProcessDie(Lcom/kgo/greenbox/core/system/ProcessRecord;)V
    .registers 5

    .line 201
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_3
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->kill()V

    .line 203
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    iget v2, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2c

    .line 205
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 207
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    iget v2, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2c
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->removeProc(Lcom/kgo/greenbox/core/system/ProcessRecord;)V

    .line 213
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->get()Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-virtual {v1, v2, p1}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->deletePackageNotification(Ljava/lang/String;I)V

    .line 214
    monitor-exit v0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 125
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 127
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 129
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2c

    .line 130
    :try_start_d
    invoke-virtual {p0, v6}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v2

    .line 131
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_29

    if-nez v2, :cond_27

    .line 133
    :try_start_14
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 137
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2c

    return-void

    :catchall_29
    move-exception p1

    .line 131
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    :try_start_2b
    throw p1

    :catchall_2c
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;
    .registers 15

    const-string v0, "071E04154E03320C164E4D4D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    return-object v2

    .line 61
    :cond_13
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result v3

    invoke-static {p3, v3}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result v3

    .line 62
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    monitor-enter v4

    .line 63
    :try_start_22
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_35

    .line 66
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_35
    const/4 v6, -0x1

    if-ne p4, v6, :cond_74

    .line 69
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kgo/greenbox/core/system/ProcessRecord;

    if-eqz p4, :cond_4f

    .line 71
    iget-object v7, p4, Lcom/kgo/greenbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    if-eqz v7, :cond_49

    .line 72
    iget-object v7, p4, Lcom/kgo/greenbox/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 74
    :cond_49
    iget-object v7, p4, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    if-eqz v7, :cond_4f

    .line 75
    monitor-exit v4

    return-object p4

    .line 78
    :cond_4f
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getUsingBPidL()I

    move-result p4

    const-string v7, "2C201F0E0D0414163F0F1E0C060B13"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "42500F310705475852"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    if-eq p4, v6, :cond_c8

    .line 84
    new-instance v0, Lcom/kgo/greenbox/core/system/ProcessRecord;

    invoke-direct {v0, v1, p2}, Lcom/kgo/greenbox/core/system/ProcessRecord;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->uid:I

    .line 86
    iput p4, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    .line 87
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p4

    iput p4, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->buid:I

    .line 88
    invoke-virtual {p0, p5, p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getBUidByPidOrPackageName(ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->callingBUid:I

    .line 89
    iput p3, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    .line 91
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->initAppProcessL(Lcom/kgo/greenbox/core/system/ProcessRecord;)Z

    move-result p1

    if-nez p1, :cond_b5

    .line 97
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 101
    :cond_b5
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    invoke-static {p2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->pid:I

    move-object v2, v0

    .line 103
    :goto_c6
    monitor-exit v4

    return-object v2

    .line 82
    :cond_c8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "201F4D111C0E0400011D151E410F17060C1E0F120104"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_d4
    move-exception p1

    .line 103
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_22 .. :try_end_d6} :catchall_d4

    throw p1
.end method

.method public systemReady()V
    .registers 2

    .line 345
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    return-void
.end method
