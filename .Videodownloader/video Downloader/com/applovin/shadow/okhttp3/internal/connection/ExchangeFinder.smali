# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 6

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    return-void
.end method

.method private final findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_171

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5b

    monitor-enter v2

    :try_start_13
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_30

    :cond_2c
    move-object v0, v3

    goto :goto_36

    :catchall_2e
    move-exception v0

    goto :goto_59

    :cond_30
    :goto_30
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0

    :goto_36
    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_2e

    monitor-exit v2

    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v4

    if-eqz v4, :cond_4c

    if-nez v0, :cond_44

    return-object v2

    :cond_44
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_51
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v4, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    goto :goto_5b

    :goto_59
    monitor-exit v2

    throw v0

    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    iput v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    iput v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    iput v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object v0

    :cond_7f
    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    if-eqz v2, :cond_8a

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    :goto_88
    move-object v4, v3

    goto :goto_ef

    :cond_8a
    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_a1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v2

    goto :goto_88

    :cond_a1
    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_bc

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v5

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iput-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    :cond_bc
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_169

    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_eb

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object v0

    :cond_eb
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v2

    :goto_ef
    new-instance v13, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v13, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v13}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    :try_start_fb
    iget-object v11, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v12, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    move-object v5, v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_162

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v13}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/applovin/shadow/okhttp3/Route;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v13}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object v0

    :cond_149
    monitor-enter v13

    :try_start_14a
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0, v13}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v13}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_156
    .catchall {:try_start_14a .. :try_end_156} :catchall_15f

    monitor-exit v13

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v2, v13}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    return-object v13

    :catchall_15f
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_162
    move-exception v0

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    throw v0

    :cond_169
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_171
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1

    :cond_27
    if-eqz v1, :cond_2a

    goto :goto_0

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final retryRoute()Lcom/applovin/shadow/okhttp3/Route;
    .registers 5

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_44

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-gt v0, v2, :cond_44

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-lez v0, :cond_f

    goto :goto_44

    :cond_f
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v1

    :cond_18
    monitor-enter v0

    :try_start_19
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    if-eqz v2, :cond_21

    monitor-exit v0

    return-object v1

    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result v2
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_41

    if-nez v2, :cond_3b

    monitor-exit v0

    return-object v1

    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_41

    monitor-exit v0

    return-object v1

    :catchall_41
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_44
    :goto_44
    return-object v1
.end method


# virtual methods
.method public final find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .registers 11

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v6

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_37
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_a .. :try_end_37} :catch_3a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    goto :goto_3c

    :catch_3a
    move-exception p1

    goto :goto_45

    :goto_3c
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_45
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    :cond_14
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryRoute()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    return v1

    :cond_1d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_28

    return v1

    :cond_28
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_2d

    return v1

    :cond_2d
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_1c

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    goto :goto_2d

    :cond_1c
    instance-of p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_27

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    goto :goto_2d

    :cond_27
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    :goto_2d
    return-void
.end method
