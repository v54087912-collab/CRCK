# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)V
    .registers 3

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->access$getCipherSuitesAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public final allEnabledCipherSuites()Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final allEnabledTlsVersions()Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .registers 6

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 7

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 3

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_22

    array-length v0, p1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return v0
.end method

.method public final getTls$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    return v0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public final setTls$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-void
.end method

.method public final supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 7

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;
    .registers 3

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_22

    array-length v0, p1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
