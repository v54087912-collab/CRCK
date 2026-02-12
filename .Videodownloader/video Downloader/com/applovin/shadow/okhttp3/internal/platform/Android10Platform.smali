# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;
.super Lcom/applovin/shadow/okhttp3/internal/platform/Platform;


# annotations
.annotation build Lcom/applovin/shadow/okhttp3/internal/SuppressSignatureCheck;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final socketAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sput-boolean v0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->isSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;-><init>()V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/m;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5d
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->isSupported:Z

    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-super {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v2, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2c

    invoke-interface {v1, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    return-object v2
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    :cond_29
    return-object v2
.end method
