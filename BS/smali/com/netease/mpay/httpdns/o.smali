# classes10.dex

.class public final Lcom/netease/mpay/httpdns/o;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/httpdns/o;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 8

    iget-object v0, p0, Lcom/netease/mpay/httpdns/o;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, p2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customized createSocket of host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz p4, :cond_25

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_25
    new-instance p1, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netease/mpay/httpdns/HttpDns;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    const/16 p4, 0xbb8

    invoke-static {p4, p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p1, v1, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Setting SNI:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_6e

    return-object p3

    :cond_6e
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot verify hostname: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
