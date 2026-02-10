# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/BJobManagerService;
.super Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;
.source "BJobManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field private static final sService:Lcom/kgo/greenbox/core/system/am/BJobManagerService;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->sService:Lcom/kgo/greenbox/core/system/am/BJobManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService$Stub;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    return-void
.end method

.method private formatKey(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "31"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static get()Lcom/kgo/greenbox/core/system/am/BJobManagerService;
    .registers 1

    .line 40
    sget-object v0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->sService:Lcom/kgo/greenbox/core/system/am/BJobManagerService;

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;II)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return p2
.end method

.method public cancelAll(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 83
    :cond_7
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "31"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 85
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/entity/JobRecord;

    goto :goto_11

    :cond_41
    return-void
.end method

.method public queryJobRecord(Ljava/lang/String;II)Lcom/kgo/greenbox/entity/JobRecord;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/JobRecord;

    return-object p1
.end method

.method public schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object p1

    .line 52
    :cond_1a
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v1

    if-nez v1, :cond_59

    .line 55
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const/4 v6, -0x1

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_59

    .line 58
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "3B1E0C03020447111D4E131F040F150245221C1F0E041D1247"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_59
    :goto_59
    invoke-virtual {p0, v1, p1, v0}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->scheduleJob(Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method public scheduleJob(Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/app/job/JobInfo;Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobInfo;
    .registers 7

    .line 71
    new-instance v0, Lcom/kgo/greenbox/entity/JobRecord;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/JobRecord;-><init>()V

    .line 72
    iput-object p2, v0, Lcom/kgo/greenbox/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 73
    iput-object p3, v0, Lcom/kgo/greenbox/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 75
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->mJobRecords:Ljava/util/Map;

    iget-object v1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->formatKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lblack/android/app/job/BRJobInfo;->get(Ljava/lang/Object;)Lblack/android/app/job/JobInfoContext;

    move-result-object p3

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    invoke-static {p1}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lblack/android/app/job/JobInfoContext;->_set_service(Ljava/lang/Object;)V

    return-object p2
.end method

.method public systemReady()V
    .registers 1

    return-void
.end method
