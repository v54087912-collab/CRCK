# classes.dex

.class final Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
.super Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidCertificateChainCleaner"
.end annotation


# instance fields
.field private final checkServerTrusted:Ljava/lang/reflect/Method;

.field private final x509TrustManagerExtensions:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
