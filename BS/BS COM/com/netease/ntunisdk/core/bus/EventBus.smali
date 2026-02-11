# classes.dex

.class public Lcom/netease/ntunisdk/core/bus/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/bus/EventBus$a;,
        Lcom/netease/ntunisdk/core/bus/EventBus$c;,
        Lcom/netease/ntunisdk/core/bus/EventBus$b;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/ntunisdk/core/bus/EventBus;

.field private static b:Lcom/netease/ntunisdk/core/bus/EventBus$b;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/netease/ntunisdk/core/bus/Observer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/netease/ntunisdk/core/bus/Observer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/ntunisdk/core/bus/EventBus$a;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->d:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/netease/ntunisdk/core/bus/EventBus$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/core/bus/EventBus$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/ntunisdk/core/bus/EventBus;->b:Lcom/netease/ntunisdk/core/bus/EventBus$b;

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/core/bus/EventBus;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/netease/ntunisdk/core/bus/EventBus;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/core/bus/a;)V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/netease/ntunisdk/core/bus/EventBus;->b:Lcom/netease/ntunisdk/core/bus/EventBus$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/netease/ntunisdk/core/bus/EventBus$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b()V
    .registers 1

    const-string v0, "EventBus printObservers"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    const-string v0, "EventBus printObservers ignore"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/netease/ntunisdk/core/bus/EventBus$a;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    if-nez v0, :cond_15

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    if-nez v0, :cond_10

    new-instance v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/core/bus/EventBus$a;-><init>(Lcom/netease/ntunisdk/core/bus/EventBus;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    :cond_10
    monitor-exit p0

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    return-object v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/core/bus/EventBus;
    .registers 2

    sget-object v0, Lcom/netease/ntunisdk/core/bus/EventBus;->a:Lcom/netease/ntunisdk/core/bus/EventBus;

    if-nez v0, :cond_17

    const-class v0, Lcom/netease/ntunisdk/core/bus/EventBus;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/core/bus/EventBus;->a:Lcom/netease/ntunisdk/core/bus/EventBus;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/ntunisdk/core/bus/EventBus;

    invoke-direct {v1}, Lcom/netease/ntunisdk/core/bus/EventBus;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/core/bus/EventBus;->a:Lcom/netease/ntunisdk/core/bus/EventBus;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/core/bus/EventBus;->a:Lcom/netease/ntunisdk/core/bus/EventBus;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    if-eqz v0, :cond_20

    const-string v1, "EventBus HandOutExecutor destroy"

    invoke-static {v1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->b:Z

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/bus/EventBus$a;->interrupt()V

    iget-object v1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iput-object v2, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->c:Ljava/util/concurrent/BlockingQueue;

    :cond_1e
    iput-object v2, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->e:Lcom/netease/ntunisdk/core/bus/EventBus$a;

    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_27
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/core/bus/EventBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventBus clearObserverCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    goto :goto_0

    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, "default"

    :cond_28
    invoke-direct {p0}, Lcom/netease/ntunisdk/core/bus/EventBus;->c()Lcom/netease/ntunisdk/core/bus/EventBus$a;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/core/bus/a;

    invoke-direct {v1, p1, p2}, Lcom/netease/ntunisdk/core/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->b:Z

    if-nez p1, :cond_45

    monitor-enter v0

    :try_start_36
    iget-boolean p1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->b:Z

    if-nez p1, :cond_40

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->b:Z

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/bus/EventBus$a;->start()V

    :cond_40
    monitor-exit v0

    goto :goto_45

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_42

    throw p1

    :cond_45
    :goto_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventBus HandOutExecutor offer: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    :try_start_52
    iget-object p1, v0, Lcom/netease/ntunisdk/core/bus/EventBus$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerObserver(Lcom/netease/ntunisdk/core/bus/Observer;)V
    .registers 3

    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/core/bus/EventBus;->registerObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;)V

    return-void
.end method

.method public registerObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/core/bus/EventBus;->registerObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;Z)V

    return-void
.end method

.method public registerObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;Z)V
    .registers 8

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus registerObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 p1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_35

    const/4 p1, 0x1

    goto :goto_35

    :cond_53
    if-nez p1, :cond_67

    if-eqz p3, :cond_5f

    new-instance p1, Ljava/lang/ref/SoftReference;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_64

    :cond_5f
    new-instance p1, Lcom/netease/ntunisdk/core/bus/EventBus$c;

    invoke-direct {p1, p2}, Lcom/netease/ntunisdk/core/bus/EventBus$c;-><init>(Ljava/lang/Object;)V

    :goto_64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-static {}, Lcom/netease/ntunisdk/core/bus/EventBus;->b()V

    return-void
.end method

.method public registerOnceObserver(Lcom/netease/ntunisdk/core/bus/Observer;)V
    .registers 3

    const-string v0, "once"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/core/bus/EventBus;->registerObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;)V

    return-void
.end method

.method public unregisterObserver(Lcom/netease/ntunisdk/core/bus/Observer;)V
    .registers 3

    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/core/bus/EventBus;->unregisterObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;)V

    return-void
.end method

.method public unregisterObserver(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventBus unregisterObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "default"

    :cond_15
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterObserver(Ljava/lang/String;Lcom/netease/ntunisdk/core/bus/Observer;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus unregisterObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "default"

    :cond_24
    iget-object v0, p0, Lcom/netease/ntunisdk/core/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2f

    return-void

    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_33

    :cond_4b
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4f
    invoke-static {}, Lcom/netease/ntunisdk/core/bus/EventBus;->b()V

    return-void
.end method
