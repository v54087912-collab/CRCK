# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Handshake$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;-><init>()V

    return-void
.end method

.method private final toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_c

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :goto_10
    return-object p1
.end method


# virtual methods
.method public final -deprecated_get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sslSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/TlsVersion;",
            "Lcom/applovin/shadow/okhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/Handshake;"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-static {p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lcom/applovin/shadow/okhttp3/Handshake$Companion$get$1;

    invoke-direct {v1, p3}, Lcom/applovin/shadow/okhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/applovin/shadow/okhttp3/Handshake;-><init>(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Lq9/a;)V

    return-object v0
.end method

.method public final get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_1b

    :cond_15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-nez v1, :cond_67

    sget-object v1, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string v2, "NONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    sget-object v2, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v1

    :try_start_37
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_3f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_37 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    :goto_44
    new-instance v3, Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/applovin/shadow/okhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v4, v2}, Lcom/applovin/shadow/okhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/applovin/shadow/okhttp3/Handshake;-><init>(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Lq9/a;)V

    return-object v3

    :cond_57
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
