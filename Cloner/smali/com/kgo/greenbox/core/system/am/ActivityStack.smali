# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final LAUNCH_TIME_OUT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ActivityStack"


# instance fields
.field private final mAms:Landroid/app/ActivityManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mLaunchingActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kgo/greenbox/core/system/am/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/core/system/am/TaskRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 62
    new-instance v0, Lcom/kgo/greenbox/core/system/am/ActivityStack$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kgo/greenbox/core/system/am/ActivityStack$1;-><init>(Lcom/kgo/greenbox/core/system/am/ActivityStack;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 79
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0F1319081808131C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    return-void
.end method

.method static synthetic access$000(Lcom/kgo/greenbox/core/system/am/ActivityStack;)Ljava/util/Set;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    return-object p0
.end method

.method private deliverNewIntentLocked(Lcom/kgo/greenbox/core/system/am/ActivityRecord;Landroid/content/Intent;)V
    .registers 4

    .line 269
    :try_start_0
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->processRecord:Lcom/kgo/greenbox/core/system/ProcessRecord;

    iget-object v0, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 271
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method private findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;
    .registers 8

    .line 402
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 403
    iget v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->userId:I

    if-ne p1, v3, :cond_b

    .line 404
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 405
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v1, v3

    goto :goto_b

    :cond_37
    return-object v1
.end method

.method private findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_35

    .line 418
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 419
    iget v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->userId:I

    if-ne p1, v3, :cond_d

    .line 420
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 421
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    if-ne v4, p2, :cond_23

    move-object v0, v3

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method private findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kgo/greenbox/core/system/am/TaskRecord;
    .registers 7

    .line 433
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 434
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 435
    iget v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->userId:I

    if-ne p1, v3, :cond_d

    iget-object v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 436
    monitor-exit v0

    return-object v2

    .line 438
    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    .line 439
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private findTaskRecordByTokenLocked(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/TaskRecord;
    .registers 8

    .line 443
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 444
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 445
    iget v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->userId:I

    if-ne p1, v3, :cond_d

    .line 446
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 447
    iget-object v4, v4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    if-ne v4, p2, :cond_23

    .line 448
    monitor-exit v0

    return-object v2

    .line 453
    :cond_35
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_38
    move-exception p1

    .line 454
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method private finishAllActivity(I)V
    .registers 6

    .line 374
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 375
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 376
    iget v3, v2, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->userId:I

    if-ne v3, p1, :cond_1c

    .line 377
    iget-boolean v3, v2, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    if-eqz v3, :cond_1c

    .line 379
    :try_start_30
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->processRecord:Lcom/kgo/greenbox/core/system/ProcessRecord;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/ProcessRecord;->bActivityThread:Lcom/kgo/greenbox/core/IBActivityThread;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    invoke-interface {v3, v2}, Lcom/kgo/greenbox/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_39} :catch_3a

    goto :goto_1c

    :catch_3a
    nop

    goto :goto_1c

    :cond_3c
    return-void
.end method

.method private getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kgo/greenbox/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .registers 11

    .line 342
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 345
    :try_start_6
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v2}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 347
    iget v2, p5, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v2, :cond_17

    .line 348
    iget v2, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_1b

    .line 350
    :cond_17
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 353
    :goto_1b
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 354
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v1

    invoke-interface {v1}, Lblack/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 356
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->TransparentProxyActivity(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5f

    .line 358
    :cond_4f
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_5f
    const-string v2, "2F1319081808131C211A110E0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "42501A08000508123B1D241F0000120B10110B1E195B4E"

    invoke-static/range {p5 .. p5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_6 .. :try_end_80} :catchall_83

    if-eqz v0, :cond_9c

    goto :goto_99

    :catchall_83
    move-exception p5

    .line 362
    :try_start_84
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    new-instance p5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_a6

    if-eqz v0, :cond_9c

    .line 366
    :goto_99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    :cond_9c
    iget-object p2, p4, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p4, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    iget p4, p4, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mUserId:I

    invoke-static {p3, p1, p2, p5, p4}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    return-object p3

    :catchall_a6
    move-exception p1

    if-eqz v0, :cond_ac

    .line 366
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    :cond_ac
    throw p1
.end method

.method private getTopActivityRecord()Lcom/kgo/greenbox/core/system/am/ActivityRecord;
    .registers 3

    .line 330
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 331
    :try_start_3
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 332
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2b

    .line 333
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v0

    return-object v0

    :catchall_2b
    move-exception v1

    .line 332
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method private realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .registers 21

    and-int/lit8 v0, p7, -0x3

    and-int/lit8 v0, v0, -0x9

    and-int/lit8 v9, v0, -0x5

    .line 321
    :try_start_6
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    move-result-object v1

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p8

    invoke-interface/range {v1 .. v11}, Lblack/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2a
    const/4 v0, 0x0

    return v0
.end method

.method private startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I
    .registers 6

    .line 287
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p4

    .line 288
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kgo/greenbox/core/system/am/ActivityRecord;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x80000

    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 292
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kgo/greenbox/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;I)I
    .registers 22

    move-object v9, p0

    move-object v0, p1

    move-object v4, p3

    move/from16 v1, p8

    move-object/from16 v2, p10

    .line 303
    invoke-virtual {p0, p1, v2, p3, v1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v3

    .line 304
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kgo/greenbox/core/system/am/ActivityRecord;)Landroid/content/Intent;

    move-result-object v2

    .line 305
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, p11

    .line 306
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v4, :cond_26

    const/high16 v0, 0x10000000

    .line 308
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_26
    move-object/from16 v0, p9

    .line 310
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->processRecord:Lcom/kgo/greenbox/core/system/ProcessRecord;

    iget-object v1, v0, Lcom/kgo/greenbox/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kgo/greenbox/core/system/am/ActivityRecord;)Landroid/content/Intent;
    .registers 16

    .line 277
    new-instance v4, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;

    invoke-direct {v4, p1, p3, p2, p4}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 278
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v5

    iget-object v6, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p4

    if-eqz p4, :cond_24

    .line 282
    iget v2, p4, Lcom/kgo/greenbox/core/system/ProcessRecord;->bpid:I

    move-object v0, p0

    move-object v1, p2

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kgo/greenbox/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 280
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "3B1E0C03020447111D4E131F040F150245021C1F0E041D124B451C0F1D085B"

    invoke-static/range {p4 .. p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synchronizeTasks()V
    .registers 7

    .line 546
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 547
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_14
    if-ltz v2, :cond_39

    .line 549
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 550
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    if-nez v4, :cond_2d

    goto :goto_36

    .line 553
    :cond_2d
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    .line 555
    :cond_39
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 556
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public containsFlag(Landroid/content/Intent;I)Z
    .registers 3

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .registers 5

    .line 532
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 533
    :try_start_3
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 534
    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 536
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 538
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    monitor-exit v0

    return-object p1

    .line 541
    :cond_18
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/kgo/greenbox/proxy/ProxyActivity$P0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catchall_29
    move-exception p1

    .line 542
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 4

    .line 518
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v0

    .line 519
    :try_start_3
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 520
    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 522
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    invoke-direct {p0, p2, p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 524
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 527
    :cond_1a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_20
    move-exception p1

    .line 528
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method

.method newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Lcom/kgo/greenbox/core/system/am/ActivityRecord;
    .registers 7

    .line 390
    invoke-static {p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->create(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    .line 391
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    monitor-enter p2

    .line 392
    :try_start_7
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-static {p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 394
    iget-object p4, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 395
    monitor-exit p2

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public onActivityCreated(Lcom/kgo/greenbox/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V
    .registers 10

    const-string v0, "011E2C021A08110C0617331F040F150201525450"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    monitor-enter v1

    .line 460
    :try_start_9
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    invoke-interface {v2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 462
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_6c

    .line 463
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v2

    .line 464
    :try_start_18
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 465
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    if-nez v1, :cond_43

    .line 467
    new-instance v1, Lcom/kgo/greenbox/core/system/am/TaskRecord;

    iget v3, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->userId:I

    iget-object v4, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {v4}, Lcom/kgo/greenbox/utils/ComponentUtils;->getTaskAffinity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v3, v4}, Lcom/kgo/greenbox/core/system/am/TaskRecord;-><init>(IILjava/lang/String;)V

    .line 468
    iget-object v3, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v3, v1, Lcom/kgo/greenbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 469
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_43
    iput-object p3, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 472
    iput-object p1, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->processRecord:Lcom/kgo/greenbox/core/system/ProcessRecord;

    .line 473
    iput-object v1, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    .line 474
    invoke-virtual {v1, p4}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->addTopActivity(Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V

    const-string p1, "2F1319081808131C211A110E0A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    monitor-exit v2

    return-void

    :catchall_69
    move-exception p1

    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_18 .. :try_end_6b} :catchall_69

    throw p1

    :catchall_6c
    move-exception p1

    .line 462
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)V
    .registers 6

    const-string v0, "011E2C021A08110C06173408121A13081C170A505741"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v1

    .line 494
    :try_start_9
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 495
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_14

    .line 497
    monitor-exit v1

    return-void

    :cond_14
    const/4 p2, 0x1

    .line 499
    iput-boolean p2, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    const-string p2, "2F1319081808131C211A110E0A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->removeActivity(Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V

    .line 502
    monitor-exit v1

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .registers 6

    const-string v0, "011E2C021A08110C06172208121B0C0201525450"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v1

    .line 481
    :try_start_9
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_14

    .line 484
    monitor-exit v1

    return-void

    :cond_14
    const-string p2, "2F1319081808131C211A110E0A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->removeActivity(Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V

    .line 488
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->addTopActivity(Lcom/kgo/greenbox/core/system/am/ActivityRecord;)V

    .line 489
    monitor-exit v1

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public onFinishActivity(ILandroid/os/IBinder;)V
    .registers 6

    const-string v0, "011E2B080008140D330D04041707151E45484E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v1

    .line 507
    :try_start_9
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_14

    .line 510
    monitor-exit v1

    return-void

    :cond_14
    const/4 p2, 0x1

    .line 512
    iput-boolean p2, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    const-string p2, "2F1319081808131C211A110E0A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    monitor-exit v1

    return-void

    :catchall_34
    move-exception p1

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .registers 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_31

    .line 93
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_25

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_24

    .line 97
    aget-object v7, v0, v3

    aget-object v8, v1, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v5, p0

    move v6, p1

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v5 .. v13}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    return v2

    .line 94
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "071E190400151445131C154D0D0B0F00111A4E140407080415001C1A5019090F0F4717171D1F01170B05331C020B03"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "1C151E0E0217020126170008124E0814451C1B1C01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "071E1904001514451B1D500314020D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .registers 30

    move-object/from16 v13, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 103
    iget-object v1, v13, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    monitor-enter v1

    .line 104
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 105
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_24d

    .line 107
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_24b

    .line 108
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_20

    goto/16 :goto_24b

    :cond_20
    const-string v6, "2F1319081808131C211A110E0A"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "1D040C131A2004111B18191918220E040E170A505741"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v1, p4

    .line 114
    invoke-direct {v13, v0, v1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_48

    const/4 v1, 0x0

    :cond_48
    if-eqz v6, :cond_4d

    .line 120
    iget-object v6, v6, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    goto :goto_4e

    :cond_4d
    const/4 v6, 0x0

    .line 123
    :goto_4e
    invoke-static {v11}, Lcom/kgo/greenbox/utils/ComponentUtils;->getTaskAffinity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x20000000

    .line 126
    invoke-virtual {v13, v2, v9}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v9

    if-nez v9, :cond_61

    iget v9, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v9, v3, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v9, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v9, 0x1

    :goto_62
    const/high16 v10, 0x10000000

    .line 127
    invoke-virtual {v13, v2, v10}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v10

    const/high16 v14, 0x4000000

    .line 128
    invoke-virtual {v13, v2, v14}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v14

    const v15, 0x8000

    .line 129
    invoke-virtual {v13, v2, v15}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    move-result v15

    .line 132
    iget v7, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v12, 0x3

    const/4 v5, 0x2

    if-eqz v7, :cond_88

    if-eq v7, v3, :cond_88

    if-eq v7, v5, :cond_88

    if-eq v7, v12, :cond_83

    const/4 v7, 0x0

    goto :goto_91

    .line 142
    :cond_83
    invoke-direct {v13, v0, v8}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kgo/greenbox/core/system/am/TaskRecord;

    move-result-object v7

    goto :goto_91

    .line 136
    :cond_88
    invoke-direct {v13, v0, v8}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kgo/greenbox/core/system/am/TaskRecord;

    move-result-object v7

    if-nez v7, :cond_91

    if-nez v10, :cond_91

    move-object v7, v6

    :cond_91
    :goto_91
    if-eqz v7, :cond_237

    .line 147
    invoke-virtual {v7}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->needNewTask()Z

    move-result v8

    if-eqz v8, :cond_9b

    goto/16 :goto_237

    .line 151
    :cond_9b
    iget-object v8, v13, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    iget v12, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->id:I

    const/4 v5, 0x0

    invoke-virtual {v8, v12, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    if-nez v14, :cond_ac

    if-nez v9, :cond_ac

    if-eqz v15, :cond_aa

    goto :goto_ac

    :cond_aa
    const/4 v5, 0x0

    goto :goto_ad

    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    :goto_ad
    if-nez v5, :cond_c5

    .line 158
    iget-object v5, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 159
    invoke-static {v5, v2}, Lcom/kgo/greenbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v5, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 160
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v8

    if-ne v5, v8, :cond_c5

    const/4 v5, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v5, 0x0

    :goto_c6
    if-eqz v5, :cond_ca

    const/4 v5, 0x0

    return v5

    .line 165
    :cond_ca
    invoke-virtual {v7}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v12

    .line 166
    invoke-static {v11}, Lcom/kgo/greenbox/utils/ComponentUtils;->toComponentName(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {v13, v0, v5}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v5

    if-eqz v14, :cond_14d

    if-eqz v5, :cond_14d

    .line 173
    iget-object v8, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    iget-object v8, v8, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    monitor-enter v8

    .line 174
    :try_start_df
    iget-object v3, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_eb
    if-ltz v3, :cond_140

    .line 175
    iget-object v4, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->task:Lcom/kgo/greenbox/core/system/am/TaskRecord;

    iget-object v4, v4, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    if-eq v4, v5, :cond_131

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 177
    iput-boolean v6, v4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    const-string v6, "2F1319081808131C211A110E0A"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v10

    const-string v10, "031106041C270E0B1B1D185741"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v4, p3

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    move/from16 v10, v20

    goto :goto_eb

    :cond_131
    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move/from16 v20, v10

    if-eqz v9, :cond_13c

    move-object/from16 v16, v5

    goto :goto_148

    :cond_13c
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    goto :goto_146

    :cond_140
    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move/from16 v20, v10

    :goto_146
    const/16 v16, 0x0

    .line 189
    :goto_148
    monitor-exit v8

    goto :goto_155

    :catchall_14a
    move-exception v0

    monitor-exit v8
    :try_end_14c
    .catchall {:try_start_df .. :try_end_14c} :catchall_14a

    throw v0

    :cond_14d
    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move/from16 v20, v10

    const/16 v16, 0x0

    :goto_155
    if-eqz v9, :cond_191

    if-nez v14, :cond_191

    .line 194
    iget-object v1, v12, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/kgo/greenbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_164

    move-object/from16 v16, v12

    goto :goto_191

    .line 197
    :cond_164
    iget-object v1, v13, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    monitor-enter v1

    .line 198
    :try_start_167
    iget-object v3, v13, Lcom/kgo/greenbox/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_16e
    :goto_16e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    .line 199
    iget-boolean v6, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    if-nez v6, :cond_16e

    iget-object v5, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16e

    const/4 v4, 0x1

    goto :goto_16e

    .line 204
    :cond_18c
    monitor-exit v1

    goto :goto_192

    :catchall_18e
    move-exception v0

    monitor-exit v1
    :try_end_190
    .catchall {:try_start_167 .. :try_end_190} :catchall_18e

    throw v0

    :cond_191
    :goto_191
    const/4 v4, 0x0

    .line 208
    :goto_192
    iget v1, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d2

    if-nez v14, :cond_1d2

    .line 209
    iget-object v1, v12, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/kgo/greenbox/utils/ComponentUtils;->intentFilterEquals(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    move-object/from16 v16, v12

    goto :goto_1d2

    .line 212
    :cond_1a4
    invoke-static {v11}, Lcom/kgo/greenbox/utils/ComponentUtils;->toComponentName(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1d2

    .line 217
    iget-object v3, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    monitor-enter v3

    .line 218
    :try_start_1b1
    iget-object v5, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1b9
    if-ltz v5, :cond_1cb

    .line 219
    iget-object v8, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    if-eq v8, v1, :cond_1cb

    .line 221
    iput-boolean v6, v8, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_1b9

    .line 226
    :cond_1cb
    monitor-exit v3

    move-object/from16 v16, v1

    goto :goto_1d2

    :catchall_1cf
    move-exception v0

    monitor-exit v3
    :try_end_1d1
    .catchall {:try_start_1b1 .. :try_end_1d1} :catchall_1cf

    throw v0

    .line 231
    :cond_1d2
    :goto_1d2
    iget v1, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1d9

    move-object v1, v12

    goto :goto_1db

    :cond_1d9
    move-object/from16 v1, v16

    :goto_1db
    if-eqz v15, :cond_1f5

    if-eqz v20, :cond_1f5

    .line 237
    iget-object v3, v7, Lcom/kgo/greenbox/core/system/am/TaskRecord;->activities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    const/4 v6, 0x1

    .line 238
    iput-boolean v6, v5, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->finished:Z

    goto :goto_1e5

    .line 242
    :cond_1f5
    invoke-direct/range {p0 .. p1}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->finishAllActivity(I)V

    if-eqz v1, :cond_1ff

    .line 246
    invoke-direct {v13, v1, v2}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->deliverNewIntentLocked(Lcom/kgo/greenbox/core/system/am/ActivityRecord;Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1

    :cond_1ff
    const/4 v1, 0x0

    if-eqz v4, :cond_203

    return v1

    :cond_203
    if-nez v19, :cond_212

    .line 253
    invoke-virtual {v7}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_20e

    .line 255
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    goto :goto_210

    :cond_20e
    move-object/from16 v1, v19

    :goto_210
    move-object v4, v1

    goto :goto_21f

    :cond_212
    if-eqz v18, :cond_21d

    .line 258
    invoke-virtual/range {v18 .. v18}, Lcom/kgo/greenbox/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kgo/greenbox/core/system/am/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_21d

    .line 260
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    goto :goto_210

    :cond_21d
    move-object/from16 v4, v19

    :goto_21f
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p1

    move-object v10, v12

    const/4 v0, 0x0

    move v12, v0

    .line 263
    invoke-direct/range {v1 .. v12}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kgo/greenbox/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;I)I

    move-result v0

    return v0

    :cond_237
    :goto_237
    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v11

    move-object/from16 p7, v19

    move/from16 p8, v1

    .line 148
    invoke-direct/range {p3 .. p8}, Lcom/kgo/greenbox/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I

    move-result v0

    return v0

    :cond_24b
    :goto_24b
    const/4 v0, 0x0

    return v0

    :catchall_24d
    move-exception v0

    .line 105
    :try_start_24e
    monitor-exit v1
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_24d

    throw v0
.end method
