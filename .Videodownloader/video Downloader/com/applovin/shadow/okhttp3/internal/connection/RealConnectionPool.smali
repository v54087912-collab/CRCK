# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field private final cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-direct {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_43

    return-void

    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final pruneAndGetAllocationCount(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I
    .registers 10

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_97

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4d
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;->getCallStackTrace()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    return v1

    :cond_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Address;",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_2d

    :try_start_24
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_3d

    :cond_2d
    :goto_2d
    invoke-virtual {v1, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_2b

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_39
    :try_start_39
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_2b

    monitor-exit v1

    goto :goto_10

    :goto_3d
    monitor-exit v1

    throw p1

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

.method public final cleanup(J)J
    .registers 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v5, v4

    move-object v4, v3

    move v3, v2

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    const-string v8, "connection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_20
    invoke-direct {p0, v7, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I

    move-result v8

    if-lez v8, :cond_28

    add-int/2addr v3, v0

    goto :goto_37

    :cond_28
    add-int/2addr v2, v0

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_35

    move-object v4, v7

    move-wide v5, v8

    :cond_35
    sget-object v8, Le9/s;->a:Le9/s;
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_39

    :goto_37
    monitor-exit v7

    goto :goto_e

    :catchall_39
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_3c
    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_51

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-le v2, v1, :cond_47

    goto :goto_51

    :cond_47
    if-lez v2, :cond_4b

    sub-long/2addr v7, v5

    return-wide v7

    :cond_4b
    if-lez v3, :cond_4e

    return-wide v7

    :cond_4e
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_51
    :goto_51
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_55
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_8c

    const-wide/16 v2, 0x0

    if-nez v1, :cond_63

    monitor-exit v4

    return-wide v2

    :cond_63
    :try_start_63
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v7
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_8c

    add-long/2addr v7, v5

    cmp-long p1, v7, p1

    if-eqz p1, :cond_6e

    monitor-exit v4

    return-wide v2

    :cond_6e
    :try_start_6e
    invoke-virtual {v4, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_8c

    monitor-exit v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_8b
    return-wide v2

    :catchall_8c
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z
    .registers 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_4f

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-nez v0, :cond_42

    goto :goto_4f

    :cond_42
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_66

    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_65
    move p1, v0

    :goto_66
    return p1
.end method

.method public final connectionCount()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "connections.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_1d
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    goto :goto_3d

    :cond_35
    const/4 v2, 0x0

    :goto_36
    monitor-exit v1

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_b

    :goto_3d
    monitor-exit v1

    throw v0

    :cond_3f
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_4c
    return-void
.end method

.method public final idleConnectionCount()I
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3a

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_24
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_37

    monitor-exit v1

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, Lkotlin/collections/m;->r()V

    goto :goto_12

    :catchall_37
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3a
    :goto_3a
    return v2
.end method

.method public final put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    return-void
.end method
