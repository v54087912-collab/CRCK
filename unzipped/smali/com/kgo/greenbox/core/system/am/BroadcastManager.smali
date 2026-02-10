# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/PackageMonitor;


# static fields
.field public static final MSG_TIME_OUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BroadcastManager"

.field public static final TIMEOUT:I = 0x2328

.field private static sBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;


# instance fields
.field private final mAms:Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

.field private final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReceiversData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kgo/greenbox/core/system/am/BActivityManagerService;Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/kgo/greenbox/core/system/am/BroadcastManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kgo/greenbox/core/system/am/BroadcastManager$1;-><init>(Lcom/kgo/greenbox/core/system/am/BroadcastManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mAms:Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    .line 69
    iput-object p2, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    return-void
.end method

.method private addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerPackage(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 8

    const-string v0, "1C150A081D150217484E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    monitor-enter v1

    :try_start_9
    const-string v2, "2C0202000A0206160623110300090415"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "42501E0814045D45"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 85
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 87
    new-instance v4, Lcom/kgo/greenbox/proxy/ProxyBroadcastReceiver;

    invoke-direct {v4}, Lcom/kgo/greenbox/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 88
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    goto :goto_4a

    .line 92
    :cond_6a
    monitor-exit v1

    return-void

    :catchall_6c
    move-exception p1

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method public static startSystem(Lcom/kgo/greenbox/core/system/am/BActivityManagerService;Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)Lcom/kgo/greenbox/core/system/am/BroadcastManager;
    .registers 4

    .line 57
    sget-object v0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    if-nez v0, :cond_17

    .line 58
    const-class v0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    monitor-enter v0

    .line 59
    :try_start_7
    sget-object v1, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    if-nez v1, :cond_12

    .line 60
    new-instance v1, Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    invoke-direct {v1, p0, p1}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;-><init>(Lcom/kgo/greenbox/core/system/am/BActivityManagerService;Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)V

    sput-object v1, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    .line 62
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 64
    :cond_17
    :goto_17
    sget-object p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kgo/greenbox/core/system/am/BroadcastManager;

    return-object p0
.end method


# virtual methods
.method public finishBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    monitor-enter v0

    .line 116
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    iget-object p1, p1, Lcom/kgo/greenbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 117
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .registers 4

    .line 141
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    monitor-enter p2

    .line 142
    :try_start_3
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 145
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->registerPackage(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 147
    :cond_15
    monitor-exit p2

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .registers 7

    const-string p3, "1B1E1F0409081411171C2208020B081100004E200C0205000000484E"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5c

    .line 123
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    monitor-enter p2

    .line 124
    :try_start_b
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_52

    const-string v1, "2C0202000A0206160623110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "42501E0814045D45"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catchall_3e
    :goto_3e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_59

    .line 129
    :try_start_4a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_3e

    goto :goto_3e

    .line 134
    :cond_52
    :try_start_52
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit p2

    goto :goto_5c

    :catchall_59
    move-exception p1

    monitor-exit p2
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_59

    throw p1

    :cond_5c
    :goto_5c
    return-void
.end method

.method public sendBroadcast(Lcom/kgo/greenbox/entity/am/PendingResultData;)V
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    iget-object v2, p1, Lcom/kgo/greenbox/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2328

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public startup()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kgo/greenbox/core/system/pm/PackageMonitor;)V

    .line 74
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getBPackageSettings()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 76
    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 77
    invoke-direct {p0, v1}, Lcom/kgo/greenbox/core/system/am/BroadcastManager;->registerPackage(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    goto :goto_f

    :cond_21
    return-void
.end method
