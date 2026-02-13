.class final Lokhttp3/Handshake$peerCertificates$2;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lh6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/i;",
        "Lh6/a;"
    }
.end annotation


# instance fields
.field final synthetic $peerCertificatesFn:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Lh6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Lh6/a;

    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    sget-object v0, Ly5/r;->k:Ly5/r;

    :goto_b
    return-object v0
.end method
