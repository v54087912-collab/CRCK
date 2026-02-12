# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
.super Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private refusedStreamCount:I

.field private final route:Lcom/applovin/shadow/okhttp3/Route;

.field private routeFailureCount:I

.field private sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/applovin/shadow/okio/BufferedSource;

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void
.end method

.method public static final synthetic access$getHandshake$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public static final synthetic access$setSocket$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-void
.end method

.method private final certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method private final connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, -0x1

    goto :goto_1c

    :cond_14
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_33

    :cond_28
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_33
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectStart(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_41
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_41 .. :try_end_50} :catch_79

    :try_start_50
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_64} :catch_65

    goto :goto_72

    :catch_65
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    :goto_72
    return-void

    :cond_73
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_79
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_171

    :try_start_2c
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_50

    :catchall_4c
    move-exception p1

    move-object v2, v1

    goto/16 :goto_172

    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lcom/applovin/shadow/okhttp3/Handshake;->Companion:Lcom/applovin/shadow/okhttp3/Handshake$Companion;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_105

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lkotlin/text/q;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_105
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v5, Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Handshake;->tlsVersion()Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v7

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v3, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Address;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/applovin/shadow/okhttp3/Handshake;-><init>(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Lq9/a;)V

    iput-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v4, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v3, v0, v4}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lq9/a;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_144

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_144
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v2, :cond_163

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object p1

    goto :goto_165

    :cond_163
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    :goto_165
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    :try_end_167
    .catchall {:try_start_2c .. :try_end_167} :catchall_4c

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_171
    move-exception p1

    :goto_172
    if-eqz v2, :cond_17d

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_17d
    if-eqz v2, :cond_182

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_182
    throw p1
.end method

.method private final connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x15

    if-ge v2, v3, :cond_37

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_37

    :cond_17
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_1e
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_37
    :goto_37
    return-void
.end method

.method private final createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_ad

    const/16 v0, 0x197

    if-ne v3, v0, :cond_92

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-interface {v0, v2, p3}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_88

    return-object v0

    :cond_88
    move-object p3, v0

    goto :goto_1b

    :cond_8a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_c2

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_c2

    return-object v4

    :cond_c2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-interface {v2, v3, v1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_8e

    :cond_8d
    move-object v0, v1

    :goto_8e
    return-object v0
.end method

.method private final establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void

    :cond_31
    invoke-virtual {p4, p3}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectStart(Lcom/applovin/shadow/okhttp3/Call;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Handshake;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    if-ne p1, p3, :cond_45

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    :cond_45
    return-void
.end method

.method private final routeMatchesAny(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_45

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_45
    :goto_45
    return v1
.end method

.method private final startHttp2(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    const/4 v5, 0x1

    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method private final supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .registers 6

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_48

    return v3

    :cond_48
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    return v1

    :cond_58
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    if-eqz v0, :cond_6a

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z

    move-result p1

    if-eqz p1, :cond_6a

    move v3, v1

    :cond_6a
    return v3
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_7
    return-void
.end method

.method public final connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    if-nez v0, :cond_157

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v10, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_80

    sget-object v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_92

    :cond_52
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_73
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_80
    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    :goto_92
    const/4 v11, 0x0

    move-object v12, v11

    :goto_94
    :try_start_94
    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_bf

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_ad} :catch_b7

    if-nez v0, :cond_b0

    goto :goto_db

    :cond_b0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_b4
    move/from16 v15, p4

    goto :goto_c7

    :catch_b7
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_bc
    move/from16 v15, p4

    goto :goto_100

    :cond_bf
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_c3
    invoke-direct {v7, v13, v14, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_fe

    goto :goto_b4

    :goto_c7
    :try_start_c7
    invoke-direct {v7, v10, v15, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_db} :catch_fc

    :goto_db
    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_e8

    goto :goto_f5

    :cond_e8
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_f5
    :goto_f5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void

    :catch_fc
    move-exception v0

    goto :goto_100

    :catch_fe
    move-exception v0

    goto :goto_bc

    :goto_100
    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_107

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_107
    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v1, :cond_10e

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_10e
    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object v11, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    iput v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/EventListener;->connectFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_13c

    new-instance v12, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_13f

    :cond_13c
    invoke-virtual {v12, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_13f
    if-eqz p5, :cond_149

    invoke-virtual {v10, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_149

    goto/16 :goto_94

    :cond_149
    throw v12

    :cond_14a
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_36

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_36
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->failed(Lcom/applovin/shadow/okhttp3/Route;)V

    return-void
.end method

.method public final getCalls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    return-object v0
.end method

.method public final getConnectionPool()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-object v0
.end method

.method public final getIdleAtNs$okhttp()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    return v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    return v0
.end method

.method public handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final isEligible$okhttp(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Address;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b4

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    if-eqz v0, :cond_47

    goto :goto_b4

    :cond_47
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Address;->equalsNonHost$okhttp(Lcom/applovin/shadow/okhttp3/Address;)Z

    move-result v0

    if-nez v0, :cond_54

    return v2

    :cond_54
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_74

    return v1

    :cond_74
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-nez v0, :cond_79

    return v2

    :cond_79
    if-eqz p2, :cond_b4

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_82

    goto :goto_b4

    :cond_82
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_96

    return v2

    :cond_96
    :try_start_96
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_96 .. :try_end_b3} :catch_b4

    return v1

    :catch_b4
    :cond_b4
    :goto_b4
    return v2
.end method

.method public final isHealthy(Z)Z
    .registers 9

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_81

    :cond_5e
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_67

    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    move-result p1

    return p1

    :cond_67
    monitor-enter p0

    :try_start_68
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_7e

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_7c

    if-eqz p1, :cond_7c

    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lcom/applovin/shadow/okio/BufferedSource;)Z

    move-result p1

    return p1

    :cond_7c
    const/4 p1, 0x1

    return p1

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_81
    :goto_81
    const/4 p1, 0x0

    return p1
.end method

.method public final isMultiplexed$okhttp()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_23

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    goto :goto_49

    :cond_23
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    :goto_49
    return-object v0
.end method

.method public final newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    return-object v0
.end method

.method public final declared-synchronized noCoalescedConnections$okhttp()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final declared-synchronized noNewExchanges$okhttp()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized onSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public onStream(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public route()Lcom/applovin/shadow/okhttp3/Route;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    return-object v0
.end method

.method public final setIdleAtNs$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    return-void
.end method

.method public socket()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v1

    if-nez v1, :cond_5e

    :cond_5c
    const-string v1, "none"

    :cond_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized trackFailure$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_25

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    if-le p1, v1, :cond_5b

    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_5b

    :catchall_23
    move-exception p1

    goto :goto_5d

    :cond_25
    check-cast p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_33

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5b

    :cond_33
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_5b

    :cond_3b
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_45

    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5b

    :cond_45
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v0, :cond_5b

    if-eqz p2, :cond_56

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V

    :cond_56
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_23

    :cond_5b
    :goto_5b
    monitor-exit p0

    return-void

    :goto_5d
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_23

    throw p1
.end method
