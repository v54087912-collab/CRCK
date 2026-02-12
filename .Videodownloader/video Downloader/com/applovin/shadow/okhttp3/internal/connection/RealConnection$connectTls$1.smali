# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lcom/applovin/shadow/okhttp3/Address;

.field final synthetic $certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field final synthetic $unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Address;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/applovin/shadow/okhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
