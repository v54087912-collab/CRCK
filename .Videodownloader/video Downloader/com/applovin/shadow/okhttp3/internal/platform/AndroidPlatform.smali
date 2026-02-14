# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;
.super Lcom/applovin/shadow/okhttp3/internal/platform/Platform;


# annotations
.annotation build Lcom/applovin/shadow/okhttp3/internal/SuppressSignatureCheck;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final closeGuard:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

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
    .registers 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    :goto_1a
    sput-boolean v1, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;-><init>()V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->buildIfSupported$default(Lcom/applovin/shadow/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/m;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5e
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .registers 1

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->isSupported:Z

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

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/TrustRootIndex;
    .registers 8

    const/4 v0, 0x1

    const-string v1, "trustManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findTrustAnchorByIssuerAndSignature"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    invoke-super {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v0

    :goto_29
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
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

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

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1d

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

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

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1c

    :cond_14
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    :goto_1c
    return p1
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log$default(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

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
