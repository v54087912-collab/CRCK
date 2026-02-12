# classes.dex

.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppLovinSdk:communicator"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Queue;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_15

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_1a

    :catchall_13
    move-exception p1

    goto :goto_1c

    :cond_15
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_1a
    monitor-exit v0

    return-object v1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    throw p1
.end method

.method private a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_18

    :cond_b
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/applovin/impl/communicator/a;

    invoke-direct {v2}, Lcom/applovin/impl/communicator/a;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    monitor-exit v0

    return-object v1

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_9

    throw v1
.end method

.method private static synthetic a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 5

    iget-boolean v0, p1, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->sticky:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_27

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_38

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_38

    :catchall_25
    move-exception p1

    goto :goto_3a

    :cond_27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_38
    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_25

    throw p1
.end method

.method private c(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/communicator/b;

    invoke-direct {v1, p1}, Lcom/applovin/impl/communicator/b;-><init>(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public maybeSendStickyMessages(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
