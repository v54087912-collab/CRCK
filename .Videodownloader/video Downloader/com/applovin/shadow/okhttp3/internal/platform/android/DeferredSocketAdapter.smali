# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    }
.end annotation


# instance fields
.field private delegate:Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

.field private final socketAdapterFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V
    .registers 3

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method private final declared-synchronized getDelegate(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->create(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    monitor-exit p0

    return-object p1

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p1
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->getDelegate(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->getDelegate(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public isSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method
