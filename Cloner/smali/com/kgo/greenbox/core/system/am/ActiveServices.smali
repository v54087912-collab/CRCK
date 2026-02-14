# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/ActiveServices;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;,
        Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActiveServices"


# instance fields
.field private final mConnectedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningServiceRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$300(Lcom/kgo/greenbox/core/system/am/ActiveServices;)Ljava/util/Map;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    return-object p0
.end method

.method private createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kgo/greenbox/core/system/ProcessRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .registers 12

    .line 205
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 206
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    invoke-static {v2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget v4, p3, Lcom/kgo/greenbox/core/system/ProcessRecord;->userId:I

    invoke-static {p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$200(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    return-object v6
.end method

.method private findRunningServiceByToken(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    return-object p1
.end method

.method private findRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;
    .registers 4

    .line 225
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    new-instance v1, Landroid/content/Intent$FilterComparison;

    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    return-object p1
.end method

.method private getOrCreateRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;
    .registers 5

    .line 214
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 216
    new-instance v0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;-><init>()V

    .line 217
    invoke-static {v0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$702(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    new-instance v2, Landroid/content/Intent$FilterComparison;

    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v0
.end method

.method private resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 274
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 11

    .line 103
    invoke-direct {p0, p1, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-nez p3, :cond_7

    return-object p1

    .line 106
    :cond_7
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 107
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const/4 v4, -0x1

    .line 111
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    move v3, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p4

    if-eqz p4, :cond_65

    .line 118
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    monitor-enter v0

    .line 119
    :try_start_20
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object v1

    .line 120
    invoke-static {v1, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$002(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_5c

    .line 123
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    if-eqz v2, :cond_35

    const/4 p2, 0x1

    goto :goto_54

    .line 128
    :cond_35
    new-instance v2, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    invoke-direct {v2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;-><init>()V
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_62

    const/4 v3, 0x0

    .line 130
    :try_start_3b
    new-instance v4, Lcom/kgo/greenbox/core/system/am/ActiveServices$2;

    invoke-direct {v4, p0, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$2;-><init>(Lcom/kgo/greenbox/core/system/am/ActiveServices;Landroid/os/IBinder;)V

    invoke-interface {p2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_43} :catch_44
    .catchall {:try_start_3b .. :try_end_43} :catchall_62

    goto :goto_48

    :catch_44
    move-exception v4

    .line 138
    :try_start_45
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    .line 140
    :goto_48
    invoke-static {v2, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->access$402(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 141
    invoke-static {v2, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->access$502(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)Landroid/content/Intent;

    .line 142
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_54
    if-nez p2, :cond_59

    .line 146
    invoke-virtual {v1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->incrementBindCountAndGet()I

    .line 148
    :cond_59
    invoke-static {v1, v2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$602(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 150
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_62

    .line 151
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kgo/greenbox/core/system/ProcessRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catchall_62
    move-exception p1

    .line 150
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1

    .line 114
    :cond_65
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "3B1E0C03020447111D4E131F040F150245"

    invoke-static/range {p4 .. p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRunningServiceInfo(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    .registers 10

    .line 234
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0F1319081808131C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 238
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 241
    :cond_36
    new-instance v0, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;-><init>()V

    .line 242
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    .line 243
    invoke-static {v3}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$000(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 244
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v4

    if-nez v4, :cond_62

    goto :goto_45

    .line 247
    :cond_62
    iget v5, v4, Lcom/kgo/greenbox/core/system/ProcessRecord;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v5, :cond_45

    .line 249
    iget-object v4, v4, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 250
    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 251
    iget-object v3, v0, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_85
    return-object v0
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;

    move-result-object p2

    .line 179
    iget-object v0, p2, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_d

    .line 180
    iget-object p1, p2, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 182
    :cond_d
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    if-eqz p1, :cond_21

    .line 184
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 191
    :cond_4
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;

    move-result-object p1

    .line 192
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 194
    iget-object p1, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object p1

    if-nez p1, :cond_17

    return-object p2

    .line 197
    :cond_17
    new-instance p2, Lcom/kgo/greenbox/entity/UnbindRecord;

    invoke-direct {p2}, Lcom/kgo/greenbox/entity/UnbindRecord;-><init>()V

    .line 198
    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/entity/UnbindRecord;->setComponentName(Landroid/content/ComponentName;)V

    .line 199
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$100(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/entity/UnbindRecord;->setBindCount(I)V

    .line 200
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$200(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/entity/UnbindRecord;->setStartId(I)V

    return-object p2
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .registers 3

    return-void
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .registers 7

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return-object v0

    .line 262
    :cond_8
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p2

    if-nez p2, :cond_1b

    return-object v0

    .line 266
    :cond_1b
    :try_start_1b
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    invoke-interface {p2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 268
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)V
    .registers 11

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 52
    :cond_7
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p3

    if-eqz p3, :cond_39

    .line 57
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object p4

    .line 58
    invoke-static {p4, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$002(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 60
    invoke-virtual {p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->getAndIncrementStartId()I

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kgo/greenbox/core/system/ProcessRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/kgo/greenbox/core/system/am/ActiveServices$1;

    invoke-direct {p3, p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$1;-><init>(Lcom/kgo/greenbox/core/system/am/ActiveServices;Landroid/content/Intent;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 55
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "3B1E0C03020447111D4E131F040F150245"

    invoke-static/range {p4 .. p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 13

    .line 76
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    monitor-enter v0

    .line 77
    :try_start_3
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 79
    monitor-exit v0

    return v2

    .line 81
    :cond_c
    invoke-static {v1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$100(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_23

    const-string p1, "2F131908180434000018190E041D"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "There are also connections"

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    monitor-exit v0

    return v2

    .line 85
    :cond_23
    invoke-static {v1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$200(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_32

    .line 88
    monitor-exit v0

    return v2

    .line 89
    :cond_32
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 90
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v3

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p2

    if-nez p2, :cond_4a

    .line 92
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_51

    return v2

    .line 95
    :cond_4a
    :try_start_4a
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    invoke-interface {p2, p1}, Lcom/kgo/greenbox/core/IBActivityThread;->stopService(Landroid/content/Intent;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4f} :catch_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_51

    .line 98
    :catch_4f
    :try_start_4f
    monitor-exit v0

    return v2

    :catchall_51
    move-exception p1

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_51

    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .registers 4

    .line 166
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->findRunningServiceByToken(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 168
    invoke-static {p1}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$700(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    :cond_e
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .registers 4

    .line 155
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    if-nez p2, :cond_b

    return-void

    .line 159
    :cond_b
    invoke-static {p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->access$500(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;

    move-result-object p2

    const/4 v0, 0x0

    .line 160
    invoke-static {p2, v0}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$602(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 161
    invoke-static {p2}, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->access$100(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
