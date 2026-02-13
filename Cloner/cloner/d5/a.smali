.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld5/a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ld5/a;-><init>()V

    sput-object v0, Ld5/a;->b:Ld5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/job/JobService;
    .registers 7

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld5/a;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zcore/entity/JobRecord;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    iget-object v1, v1, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_58

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 29
    sget-object v2, Lcom/zcore/fake/frameworks/BJobManager;->a:Lcom/zcore/fake/frameworks/BJobManager;

    .line 31
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_52

    .line 38
    :try_start_25
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 44
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p1, v3, v4}, Lcom/zcore/core/system/am/IBJobManagerService;->O1(ILjava/lang/String;I)Lcom/zcore/entity/JobRecord;

    .line 51
    move-result-object v2
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_33} :catch_34
    .catchall {:try_start_25 .. :try_end_33} :catchall_52

    .line 52
    goto :goto_39

    .line 53
    :catch_34
    move-exception v2

    .line 54
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    move-object v2, v1

    .line 58
    :goto_39
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, Lcom/zcore/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    invoke-virtual {v3, v4}, Lcom/zcore/app/BActivityThread;->m0(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 70
    iget-object v3, p0, Ld5/a;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, v2, Lcom/zcore/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_52

    .line 81
    :try_start_50
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_17

    .line 90
    throw p1
.end method
