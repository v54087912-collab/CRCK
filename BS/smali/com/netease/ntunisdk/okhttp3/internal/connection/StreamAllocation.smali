# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/netease/ntunisdk/okhttp3/Address;

.field public final call:Lcom/netease/ntunisdk/okhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

.field private connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

.field public final eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/netease/ntunisdk/okhttp3/Route;

.field private routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/EventListener;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->address:Lcom/netease/ntunisdk/okhttp3/Address;

    iput-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    iput-object p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/EventListener;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;

    iput-object p5, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .registers 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    :cond_5
    const/4 p3, 0x1

    if-eqz p2, :cond_a

    iput-boolean p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->released:Z

    :cond_a
    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_4e

    if-eqz p1, :cond_12

    iput-boolean p3, p2, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    :cond_12
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_4e

    iget-boolean p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_4e

    :cond_20
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->release(Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    sget-object p1, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->connectionBecameIdle(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    move-object p1, v0

    :goto_4b
    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    move-object v0, p1

    :cond_4e
    return-object v0
.end method

.method private findConnection(IIIIZ)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_133

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_12b

    iget-boolean v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_123

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    move-object v0, v5

    goto :goto_1f

    :cond_1e
    move-object v4, v5

    :goto_1f
    iget-boolean v6, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_24

    move-object v0, v5

    :cond_24
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3c

    sget-object v8, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v9, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    iget-object v10, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->address:Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->get(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;Lcom/netease/ntunisdk/okhttp3/Route;)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_39

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_3e

    :cond_39
    iget-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    goto :goto_3d

    :cond_3c
    move-object v8, v5

    :goto_3d
    const/4 v9, 0x0

    :goto_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_13b

    invoke-static {v3}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_4b

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    :cond_4b
    if-eqz v9, :cond_54

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionAcquired(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    :cond_54
    if-eqz v4, :cond_5f

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->route()Lcom/netease/ntunisdk/okhttp3/Route;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    return-object v4

    :cond_5f
    if-nez v8, :cond_75

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_75

    :cond_6b
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;->next()Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v3

    :try_start_79
    iget-boolean v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v2, :cond_118

    if-eqz v0, :cond_a7

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_8a
    if-ge v10, v2, :cond_a7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/ntunisdk/okhttp3/Route;

    sget-object v12, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v13, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    iget-object v14, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->address:Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->get(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;Lcom/netease/ntunisdk/okhttp3/Route;)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object v12, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_a4

    iput-object v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_a7

    :cond_a4
    add-int/lit8 v10, v10, 0x1

    goto :goto_8a

    :cond_a7
    :goto_a7
    if-nez v9, :cond_bf

    if-nez v8, :cond_b1

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/netease/ntunisdk/okhttp3/Route;

    move-result-object v8

    :cond_b1
    iput-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    iput v7, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    new-instance v4, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    invoke-direct {v4, v0, v8}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;-><init>(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Route;)V

    invoke-virtual {v1, v4, v7}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;Z)V

    :cond_bf
    monitor-exit v3
    :try_end_c0
    .catchall {:try_start_79 .. :try_end_c0} :catchall_120

    if-eqz v9, :cond_ca

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionAcquired(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    return-object v4

    :cond_ca
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/EventListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->route()Lcom/netease/ntunisdk/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/netease/ntunisdk/okhttp3/Route;)V

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_ee
    iput-boolean v6, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v4}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->put(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_109

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->address:Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->deduplicate(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;Lcom/netease/ntunisdk/okhttp3/Address;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    :cond_109
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_ee .. :try_end_10a} :catchall_115

    invoke-static {v5}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionAcquired(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    return-object v4

    :catchall_115
    move-exception v0

    :try_start_116
    monitor-exit v2
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_115

    throw v0

    :cond_118
    :try_start_118
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_120
    move-exception v0

    monitor-exit v3
    :try_end_122
    .catchall {:try_start_118 .. :try_end_122} :catchall_120

    throw v0

    :cond_123
    :try_start_123
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13b
    move-exception v0

    monitor-exit v2
    :try_end_13d
    .catchall {:try_start_123 .. :try_end_13d} :catchall_13b

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_7
    iget v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_13

    monitor-exit v1

    return-object v0

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1f

    invoke-virtual {v0, p6}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1e
    return-object v0

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method private release(Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)V
    .registers 5

    iget-object v0, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    iget-object v2, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1d

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;
    .registers 3

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->routeDatabase(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;)Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;Z)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_15

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_16

    :cond_11
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_16
    :goto_16
    return-void

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public codec()Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public declared-synchronized connection()Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public hasMoreRoutes()Z
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public newStream(Lcom/netease/ntunisdk/okhttp3/OkHttpClient;Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;Z)Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;
    .registers 11

    invoke-interface {p2}, Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    invoke-interface {p2}, Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    invoke-interface {p2}, Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_16
    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->newCodec(Lcom/netease/ntunisdk/okhttp3/OkHttpClient;Lcom/netease/ntunisdk/okhttp3/Interceptor$Chain;Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;)Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_28

    :try_start_21
    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    monitor-exit p2

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_25

    :try_start_27
    throw p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    move-exception p1

    new-instance p2, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .registers 5

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    invoke-static {v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public release()V
    .registers 6

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    invoke-static {v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_2c

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->timeoutExit(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/EventListener;->callEnd(Lcom/netease/ntunisdk/okhttp3/Call;)V

    :cond_2c
    return-void

    :catchall_2d
    move-exception v1

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public releaseAndAcquire(Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .registers 5

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Lcom/netease/ntunisdk/okhttp3/Route;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .registers 8

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    check-cast p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v3, :cond_43

    goto :goto_1e

    :cond_1a
    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_43

    :cond_1e
    :goto_1e
    iput-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    goto :goto_41

    :cond_21
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2f

    instance-of v1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_43

    :cond_2f
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->route:Lcom/netease/ntunisdk/okhttp3/Route;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RouteSelector;->connectFailed(Lcom/netease/ntunisdk/okhttp3/Route;Ljava/io/IOException;)V

    goto :goto_1e

    :cond_41
    :goto_41
    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1, v4, v3}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_54

    iget-boolean v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v3, :cond_53

    goto :goto_54

    :cond_53
    move-object v2, v1

    :cond_54
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_62

    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_61

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p1, v0, v2}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    :cond_61
    return-void

    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public streamFinished(ZLcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .registers 9

    const-string v0, "expected "

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {v1, v2, p3, p4}, Lcom/netease/ntunisdk/okhttp3/EventListener;->responseBodyEnd(Lcom/netease/ntunisdk/okhttp3/Call;J)V

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5b

    :try_start_e
    iget-object p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5b

    const/4 p2, 0x1

    if-nez p1, :cond_1c

    iget-object p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->successCount:I

    :cond_1c
    iget-object p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    move-object p4, v0

    :cond_29
    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->released:Z

    monitor-exit p3
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_77

    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_38

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lcom/netease/ntunisdk/okhttp3/EventListener;->connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V

    :cond_38
    if-eqz p5, :cond_4a

    sget-object p1, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->timeoutExit(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p2, p3, p1}, Lcom/netease/ntunisdk/okhttp3/EventListener;->callFailed(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_5a

    :cond_4a
    if-eqz p2, :cond_5a

    sget-object p1, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->timeoutExit(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/netease/ntunisdk/okhttp3/EventListener;

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/okhttp3/EventListener;->callEnd(Lcom/netease/ntunisdk/okhttp3/Call;)V

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    :try_start_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/netease/ntunisdk/okhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_77
    move-exception p1

    monitor-exit p3
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_77

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/connection/StreamAllocation;->address:Lcom/netease/ntunisdk/okhttp3/Address;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
