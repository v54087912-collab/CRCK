# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

.field private connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private volatile connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private volatile exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/applovin/shadow/okhttp3/EventListener$Factory;->create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_89

    if-eqz v0, :cond_66

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_66

    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_66
    :goto_66
    monitor-enter v1

    :try_start_67
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_86

    monitor-exit v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_7b

    if-eqz v0, :cond_75

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_75
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    goto :goto_89

    :cond_7b
    if-nez v0, :cond_7e

    goto :goto_89

    :cond_7e
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_86
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_89
    :goto_89
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_98

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->callFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_9d

    :cond_98
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callEnd(Lcom/applovin/shadow/okhttp3/Call;)V

    :goto_9d
    return-object v0
.end method

.method private final callStart()V
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callStart(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method private final createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;
    .registers 16

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_20

    :cond_1c
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_20
    new-instance v0, Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v3

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v4

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v9

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/applovin/shadow/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1a
    return-object v0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .registers 5

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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_4c

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->cancel()V

    :cond_f
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->canceled(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/applovin/shadow/okhttp3/Call;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .registers 5

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V
    .registers 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->enqueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-nez v0, :cond_3f

    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_35

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_2d

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    monitor-exit p0

    if-eqz p2, :cond_2a

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {p2, v0, p1, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    goto :goto_3d

    :cond_2d
    :try_start_2d
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_2b

    :goto_3d
    monitor-exit p0

    throw p1

    :cond_3f
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public execute()Lcom/applovin/shadow/okhttp3/Response;
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    :try_start_12
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executed$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    return-object v0

    :catchall_29
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_17

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    monitor-exit p0

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1f

    :cond_17
    :try_start_17
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_15

    :goto_1f
    monitor-exit p0

    throw p1
.end method

.method public final getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getConnectionToCancel()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    return-object v0
.end method

.method public final getForWebSocket()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getOriginalRequest()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/m;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/m;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_46
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_6f
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v9, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_79} :catch_8c
    .catchall {:try_start_6f .. :try_end_79} :catchall_8a

    if-nez v3, :cond_7f

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_7f
    :try_start_7f
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8a} :catch_8c
    .catchall {:try_start_7f .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v2

    goto :goto_9c

    :catch_8c
    move-exception v1

    const/4 v2, 0x1

    :try_start_8e
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_98

    :catchall_98
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_9c
    if-nez v1, :cond_a1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_a1
    throw v2
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .registers 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_44

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_42

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_2d
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    monitor-exit p0

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    if-nez p1, :cond_37

    return-object v1

    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_42
    move-exception p1

    goto :goto_5c

    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    :goto_5c
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    return v0
.end method

.method public isExecuted()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object p4

    :cond_e
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_19

    :try_start_12
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_1f

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_59

    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-eqz v0, :cond_41

    :cond_1f
    if-eqz p2, :cond_23

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    :cond_23
    if-eqz p3, :cond_27

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    :cond_27
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    const/4 p3, 0x1

    if-nez p2, :cond_32

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_32

    move v0, p3

    goto :goto_33

    :cond_32
    move v0, p1

    :goto_33
    if-nez p2, :cond_3e

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez p2, :cond_3e

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-nez p2, :cond_3e

    move p1, p3

    :cond_3e
    move p2, p1

    move p1, v0

    goto :goto_42

    :cond_41
    move p2, p1

    :goto_42
    sget-object p3, Le9/s;->a:Le9/s;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    monitor-exit p0

    if-eqz p1, :cond_51

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    :cond_51
    if-eqz p2, :cond_58

    invoke-direct {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_58
    return-object p4

    :goto_59
    monitor-exit p0

    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_1e

    :cond_14
    :goto_14
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    monitor-exit p0

    if-eqz v1, :cond_1d

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1d
    return-object p1

    :goto_1e
    monitor-exit p0

    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_37

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_37

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_37
    :goto_37
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_5c

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_5b
    move v3, v5

    :goto_5c
    if-eq v3, v5, :cond_7f

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_7e
    return-object v2

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    move-result v0

    return v0
.end method

.method public final setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/AsyncTimeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object v0
.end method

.method public bridge synthetic timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
