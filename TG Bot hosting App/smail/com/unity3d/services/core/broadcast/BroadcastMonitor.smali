# classes2.dex

.class public Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;


# instance fields
.field private final _context:Landroid/content/Context;

.field private _eventReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_instance:Lcom/unity3d/services/core/broadcast/BroadcastMonitor;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v1
.end method


# virtual methods
.method public addBroadcastListener(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeBroadcastListener(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_14

    .line 13
    aget-object v3, p3, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    if-eqz p2, :cond_19

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 28
    if-nez p2, :cond_24

    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 37
    :cond_24
    new-instance p2, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;

    .line 39
    invoke-direct {p2, p1}, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 44
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public removeAllBroadcastListeners()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 42
    :cond_29
    return-void
.end method

.method public removeBroadcastListener(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_context:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    return-void
.end method
