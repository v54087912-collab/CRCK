# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/CertificatePinner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Builder;,
        Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/netease/ntunisdk/okhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Builder;->build()Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->DEFAULT:Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 3
    .param p2  # Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;",
            ">;",
            "Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sha1(Ljava/security/cert/X509Certificate;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->sha1()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static sha256(Ljava/security/cert/X509Certificate;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->sha256()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    return-void
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;

    check-cast p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    iget-object v2, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method withCertificateChainCleaner(Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/netease/ntunisdk/okhttp3/CertificatePinner;
    .registers 4
    .param p1  # Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->certificateChainCleaner:Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_11

    :cond_a
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/netease/ntunisdk/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_11
    return-object v0
.end method
