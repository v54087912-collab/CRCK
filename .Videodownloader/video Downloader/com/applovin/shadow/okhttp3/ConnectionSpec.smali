# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;,
        Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

.field public static final MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->Companion:Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v1, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v3, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v4, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v5, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v6, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v7, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    sget-object v8, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v9, 0x9

    new-array v10, v9, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    sput-object v10, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v9, 0x10

    new-array v9, v9, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/16 v1, 0xf

    aput-object v0, v9, v1

    sput-object v9, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;

    sget-object v2, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-array v3, v13, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->RESTRICTED_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v13, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v3, v15, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

    aput-object v1, v3, v13

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    aput-object v1, v3, v14

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v11}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-static {}, Lg9/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_3a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_64

    const/4 p2, -0x1

    if-eq v2, p2, :cond_64

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_64
    new-instance p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p2, p2, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    sget-object v5, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    check-cast p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    iget-boolean v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_27

    :cond_25
    const/16 v2, 0x11

    :goto_27
    return v2
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lg9/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_33

    return v1

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public final isTls()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    sget-object v5, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    invoke-virtual {v5, v4}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
